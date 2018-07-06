#include <eosiolib/eosio.hpp>
#include <eosiolib/print.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/action.hpp>
#include <eosiolib/currency.hpp>
#include <eosiolib/multi_index.hpp>
#include <eosiolib/vector.hpp>
#include <eosiolib/action.hpp>
#include <string>

using namespace eosio;

namespace eosiosystem {
   class system_contract;
}

class exchange : public contract {

public:
	exchange( account_name self ) : contract(self){}

	//@abi action
	struct make_order {
		account_name maker;
		asset selling_asset;
		string selling_code_str;
		asset buying_asset;
		string buying_code_str;
	};

	//@abi action
	struct take_order {
		account_name taker;
		uint128_t order_target_id;
		double amount_to_spend;
	};

	//@abi action
	struct make_withdraw {
		account_name withdraw_account;
		string target_code;
		asset amount;
	};

	//@abi table accounts
	struct account {
		uint64_t code;
		vector<asset> balances;
		uint64_t primary_key() const { return code; }
	};

	//@abi table orders
	struct order {
		uint64_t order_id;
		account_name order_account;
		uint64_t expiration_date;
		
		uint64_t buying_code;
		asset buying_asset;
		
		uint64_t selling_code;
		asset selling_asset;

		uint64_t primary_key() const { return order_id; }
	};

	//@abi table counter
	struct count {
		uint64_t current_count = 0;
		uint64_t arbritrary_key = 1962;
		uint64_t primary_key() const { return arbritrary_key; }
	};

	typedef eosio::multi_index< N(orders), order > orders;
	typedef eosio::multi_index< N(accounts), account > accounts;
	typedef eosio::multi_index< N(counter), count > counter;
	
	static void deposit(uint64_t self, uint64_t code);
	static void makeorder(uint64_t self, uint64_t code);
	static void takeorder(uint64_t self, uint64_t code);  
	static void makewithdraw(uint64_t self, uint64_t code);
};

//Add a handler for the deposit
void exchange::deposit(uint64_t self, uint64_t code) {
	auto data = unpack_action_data<currency::transfer>();
	auto from = data.from;
	auto amount = data.quantity;
    if(from == self || data.to != self)
        return;

    accounts st(self, from);
    auto it = st.find(code);
	if (it != st.end()) {
	    st.modify(it, from, [&](auto& s) {
	    	int count = 0;
	    	for (auto &iter : s.balances) {
	    		if(iter.symbol.name() == amount.symbol.name()) {
	    			iter += amount;
	    			count++;			
	    		}
	    	}
		  	if (count < 1) {
	    		s.balances.push_back(amount);
	    	}
	    });
	} else {
    	st.emplace(from, [&](auto& s){
    		s.code = code;
    		s.balances.push_back(amount);
    	});
    }
}

void exchange::makeorder(uint64_t self, uint64_t code) {

	auto data = unpack_action_data<make_order>();
	account_name maker = data.maker;
	asset selling_asset = data.selling_asset;
	string selling_code_str = data.selling_code_str;
	asset buying_asset = data.buying_asset;
	string buying_code_str = data.buying_code_str;


	char buying_code_char[16];
	for (int i = 0; i < buying_code_str.length(); ++i) {
		buying_code_char[i] = buying_code_str[i];
	}

	char selling_code_char[12];
	for (int i = 0; i < selling_code_str.length(); ++i) {
		selling_code_char[i] = selling_code_str[i];
	}

	uint64_t buying_code = eosio::string_to_name(buying_code_char);
	uint64_t selling_code = eosio::string_to_name(selling_code_char);
	
	accounts maker_account(self, maker);
    auto it = maker_account.find(selling_code);

    //subtract balance
    maker_account.modify(it, maker, [&](auto& s){
    	int count = 0;
    	for(auto &iter : s.balances) {
    		if (iter.symbol.name() == selling_asset.symbol.name()) {
    			eosio_assert(selling_asset <= iter, "Insufficient balance!");
    			iter -= selling_asset;
    			count++;
    		}
    	}
    	eosio_assert(count > 0, "Unable to find balance!");
    });

    //create order
    counter order_count(self, self);
    auto ita = order_count.find(1962);

    if (ita == order_count.end()) {
    	order_count.emplace(maker, [&](auto& s){
    		s.current_count++;
    	});
    } else {
    	order_count.modify(ita, maker, [&](auto &s){
    		s.current_count++;
    	});
    }

    auto itb = order_count.find(1962);
    uint64_t order_id_count = itb->current_count;

	orders new_order(self, self);
	new_order.emplace(maker, [&](auto& s){
		s.order_id = order_id_count;
		s.order_account = maker;

		s.buying_code = buying_code;
		s.buying_asset = buying_asset;

		s.selling_code = selling_code;
		s.selling_asset = selling_asset;
	});
}



void exchange::takeorder(uint64_t self, uint64_t code) 
{

	auto data = unpack_action_data<take_order>();
	account_name taker = data.taker;
	uint128_t order_target_id = data.order_target_id;
	double amount_to_spend = data.amount_to_spend;

	orders fill_order(self, self);
	auto order_reference = fill_order.find(order_target_id);

	asset selling_asset = order_reference->selling_asset;
	uint64_t selling_code = order_reference->selling_code;

	asset buying_asset = order_reference->buying_asset;
	uint64_t buying_code = order_reference->buying_code;

	accounts taker_account(self, taker);
	auto it = taker_account.find(buying_code);
	eosio_assert(it != taker_account.end(), "You do not have the given asset");

	auto itb = taker_account.find(selling_code);
	eosio_assert(buying_asset.amount >= amount_to_spend, "Overflow error!");
	//Subtract balance from taker
	taker_account.modify(it, taker, [&](auto& s){
		int count = 0;
    	for (auto &iter : s.balances) {
    		if (iter.symbol.name() == buying_asset.symbol.name()) {
    			eosio_assert(iter.amount >= amount_to_spend, "Insufficient balance!");
    			iter.amount -= amount_to_spend * 1000;
    			count++;
    		}
    	}
    	eosio_assert(count > 0, "Asset not found!");
	});

	//Add balance to taker
	if (itb != taker_account.end()){
		taker_account.modify(itb, taker, [&](auto &s){
			int count = 0;
			for(auto &iter : s.balances) {
				if (iter.symbol.name() == selling_asset.symbol.name()) {
					iter.amount += (amount_to_spend / (buying_asset.amount / selling_asset.amount)) * 1000;
					count++;
				}
			} if (count == 0) {
				s.balances.push_back(selling_asset);
				auto new_asset = s.balances.back();
				new_asset.amount += (amount_to_spend / (buying_asset.amount / selling_asset.amount)) * 1000;
			}
		});
	} else {
		taker_account.emplace(taker, [&](auto &s) {
			s.code = selling_code;
			s.balances.push_back(selling_asset);
			auto new_asset = s.balances.back();
			new_asset.amount += (amount_to_spend / (buying_asset.amount / selling_asset.amount)) * 1000;
		});
	}

	//Add balance to maker
	account_name maker = order_reference->order_account;
	accounts maker_account(self, maker);
	auto itc = maker_account.find(buying_code);
	if (itc != maker_account.end()) {
		maker_account.modify(itc, taker, [&](auto &s){
			int count = 0;
	    	for (auto &iter : s.balances) {
	    		if (iter.symbol.name() == buying_asset.symbol.name()) {
	    			iter.amount += amount_to_spend * 1000;
	    			count++;
				}
	    	} if (count == 0) {
	    		s.balances.push_back(buying_asset);
	    		auto new_asset = s.balances.back();
	    		new_asset.amount = amount_to_spend * 1000;
	    	}
		});
	} else {
		maker_account.emplace(taker, [&](auto &s){
			s.code = buying_code;
			s.balances.push_back(buying_asset);
			auto new_asset = s.balances.back();
			new_asset.amount = amount_to_spend * 1000;
		});
	}

	//Modify order
	fill_order.modify(order_reference, taker, [&](auto &s){
		s.selling_asset.amount -= (amount_to_spend / (buying_asset.amount / selling_asset.amount)) * 1000;	
		s.buying_asset.amount -= amount_to_spend * 1000;
	});
	auto new_order_ref = fill_order.find(order_target_id);
	if (new_order_ref->buying_asset.amount == 0) {
		fill_order.erase(new_order_ref);
	}
}


//TODO: Where I left off.
//Subtract from account that is withdrawing
//Scan the whole contract to finalise/polish any bugs (such as making sure everything is subracted properly)
//Scoping orders to a token code (means having one side always equal eosio.token)
void exchange::makewithdraw(uint64_t self, uint64_t code)
{
	auto data = unpack_action_data<make_withdraw>();
	account_name withdraw_account = data.withdraw_account;
	string target_code_str = data.target_code;
	asset amount = data.amount;

	char withdraw_code_char[12];
	for (int i = 0; i < target_code_str.length(); ++i) {
		withdraw_code_char[i] = target_code_str[i];
	}

	uint64_t withdraw_code = eosio::string_to_name(withdraw_code_char);

	require_auth(withdraw_account);

	accounts withdraw_table(self, withdraw_account);
	auto it = withdraw_table.find(withdraw_code);

	eosio_assert(it != withdraw_table.end(), "Asset does not exist!");

	action{
		permission_level{self, N(active)},
		withdraw_code,
		N(transfer),
		currency::transfer{
		.from=self, .to=withdraw_account, .quantity=amount, .memo="Withdraw from TradEOS"}
	}.send();

}
 
extern "C" {

    /// The apply method implements the dispatch of events to this contract
    void apply( uint64_t receiver, uint64_t code, uint64_t action ) {
      if( code == N(eosio) && action == N(onerror) ) {
         //apply_onerror( receiver, onerror::from_current_action() );
      } else if( code ) {
      		switch(action) {
		        case N(transfer): return exchange::deposit(receiver, code);
				case N(makeorder): return exchange::makeorder(receiver, code);
				case N(takeorder): return exchange::takeorder(receiver, code);
				case N(makewithdraw): return exchange::makewithdraw(receiver, code);
      		}
      }
   }
}


