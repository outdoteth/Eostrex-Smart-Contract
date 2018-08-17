(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 0 anyfunc)
 (memory $0 1)
 (data (i32.const 4) "\f0g\00\00")
 (data (i32.const 16) "cannot create objects in table of another contract\00")
 (data (i32.const 80) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 144) "invalid symbol name\00")
 (data (i32.const 176) "write\00")
 (data (i32.const 192) "read\00")
 (data (i32.const 208) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 272) "cannot pass end iterator to modify\00")
 (data (i32.const 320) "object passed to modify is not in multi_index\00")
 (data (i32.const 368) "cannot modify objects in table of another contract\00")
 (data (i32.const 432) "attempt to add asset with different symbol\00")
 (data (i32.const 480) "addition underflow\00")
 (data (i32.const 512) "addition overflow\00")
 (data (i32.const 544) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 608) "error reading iterator\00")
 (data (i32.const 640) "get\00")
 (data (i32.const 656) "eosio.token\00")
 (data (i32.const 672) "It appears as though you have not deposited any EOS from eosio.token!\00")
 (data (i32.const 752) "Insufficient EOS balance!\00")
 (data (i32.const 784) "It appears as though you have not deposited any tokens from the given contract!\00")
 (data (i32.const 864) "comparison of assets with different symbols is not allowed\00")
 (data (i32.const 928) "Insufficient token balance!\00")
 (data (i32.const 960) "attempt to subtract asset with different symbol\00")
 (data (i32.const 1008) "subtraction underflow\00")
 (data (i32.const 1040) "subtraction overflow\00")
 (data (i32.const 1072) "Overflow error: The order you are trying to fill does not have enough of the given asset\00")
 (data (i32.const 1168) "The order_id you entered does not exist!\00")
 (data (i32.const 1216) "You do not have any EOS\00")
 (data (i32.const 1248) "You do not have the given asset\00")
 (data (i32.const 1280) "cannot pass end iterator to erase\00")
 (data (i32.const 1328) "cannot increment end iterator\00")
 (data (i32.const 1360) "object passed to erase is not in multi_index\00")
 (data (i32.const 1408) "cannot erase objects in table of another contract\00")
 (data (i32.const 1472) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 1536) "You do not have any available balances\00")
 (data (i32.const 1584) "You do not have enough of the given asset\00")
 (data (i32.const 1632) "active\00")
 (data (i32.const 1648) "transfer\00")
 (data (i32.const 1664) "Withdraw from eostrader\00")
 (data (i32.const 1696) "eosio\00")
 (data (i32.const 1712) "onerror\00")
 (data (i32.const 10128) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN8exchange11seteosassetEyy" (func $_ZN8exchange11seteosassetEyy))
 (export "_ZN8exchange7depositEyy" (func $_ZN8exchange7depositEyy))
 (export "_ZN8exchange9makeorderEyy" (func $_ZN8exchange9makeorderEyy))
 (export "_ZN8exchange9takeorderEyy" (func $_ZN8exchange9takeorderEyy))
 (export "_ZN8exchange12makewithdrawEyy" (func $_ZN8exchange12makewithdrawEyy))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN8exchange11seteosassetEyy (param $0 i64) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (call $_ZN5eosio18unpack_action_dataIN8exchange13set_eos_assetEEET_v
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 64)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=48
   (get_local $8)
   (i64.load offset=64
    (get_local $8)
   )
  )
  (call $require_auth
   (get_local $0)
  )
  (set_local $7
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $8)
   (get_local $0)
  )
  (i64.store offset=8
   (get_local $8)
   (get_local $0)
  )
  (i64.store offset=24
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $8)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eq
    (call $current_receiver)
    (get_local $0)
   )
   (i32.const 16)
  )
  (i64.store offset=8
   (tee_local $5
    (call $_Znwj
     (i32.const 40)
    )
   )
   (i64.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 1962)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 80)
  )
  (set_local $3
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (set_local $2
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (set_local $6
   (i64.const 5462355)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 144)
  )
  (i32.store offset=24
   (get_local $5)
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $2)
   (i64.load offset=48
    (get_local $8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 96)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.or
     (i32.add
      (get_local $8)
      (i32.const 96)
     )
     (i32.const 8)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 96)
     )
     (i32.const 16)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=28
   (get_local $5)
   (tee_local $4
    (call $db_store_i64
     (i64.load
      (i32.add
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
       (i32.const 8)
      )
     )
     (i64.const 6138851915115942912)
     (get_local $0)
     (tee_local $6
      (i64.load
       (get_local $5)
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 96)
     )
     (i32.const 24)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $6)
     (i64.load
      (tee_local $7
       (i32.add
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (i32.const 16)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $7)
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=88
   (get_local $8)
   (get_local $5)
  )
  (i64.store offset=96
   (get_local $8)
   (tee_local $6
    (i64.load
     (get_local $5)
    )
   )
  )
  (i32.store offset=84
   (get_local $8)
   (get_local $4)
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.ge_u
      (tee_local $7
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $8)
          (i32.const 36)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 40)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $7)
     (get_local $6)
    )
    (i32.store offset=16
     (get_local $7)
     (get_local $4)
    )
    (i32.store offset=88
     (get_local $8)
     (i32.const 0)
    )
    (i32.store
     (get_local $7)
     (get_local $5)
    )
    (i32.store
     (get_local $2)
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
    )
    (br $label$6)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy6138851915115942912EN8exchange10eos_assetaEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
    (i32.add
     (get_local $8)
     (i32.const 88)
    )
    (i32.add
     (get_local $8)
     (i32.const 96)
    )
    (i32.add
     (get_local $8)
     (i32.const 84)
    )
   )
  )
  (set_local $7
   (i32.load offset=88
    (get_local $8)
   )
  )
  (i32.store offset=88
   (get_local $8)
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $4
      (i32.load offset=32
       (get_local $8)
      )
     )
    )
   )
   (block $label$10
    (block $label$11
     (br_if $label$11
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $8)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$12
      (set_local $5
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $7)
       (i32.const 0)
      )
      (block $label$13
       (br_if $label$13
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$12
       (i32.ne
        (get_local $4)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 32)
       )
      )
     )
     (br $label$10)
    )
    (set_local $7
     (get_local $4)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 128)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataIN8exchange13set_eos_assetEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (tee_local $2
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
     (i32.sub
      (get_local $2)
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (call $_ZN5eosio6unpackIN8exchange13set_eos_assetEEET_PKcj
   (get_local $0)
   (get_local $2)
   (get_local $1)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $3)
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy6138851915115942912EN8exchange10eos_assetaEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio6unpackIN8exchange13set_eos_assetEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 1398362884)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 80)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 144)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $2)
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $2)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN8exchange7depositEyy (param $0 i64) (param $1 i64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (call $_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.eq
     (tee_local $2
      (i64.load offset=48
       (get_local $10)
      )
     )
     (get_local $0)
    )
   )
   (br_if $label$0
    (i64.ne
     (i64.load offset=56
      (get_local $10)
     )
     (get_local $0)
    )
   )
   (set_local $4
    (i64.load
     (i32.add
      (get_local $10)
      (i32.const 72)
     )
    )
   )
   (set_local $3
    (i64.load offset=64
     (get_local $10)
    )
   )
   (set_local $9
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 40)
    )
    (i32.const 0)
   )
   (i64.store offset=24
    (get_local $10)
    (i64.const -1)
   )
   (i64.store offset=32
    (get_local $10)
    (i64.const 0)
   )
   (i64.store offset=16
    (get_local $10)
    (get_local $2)
   )
   (i64.store offset=8
    (get_local $10)
    (get_local $0)
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.lt_s
        (tee_local $7
         (call $db_find_i64
          (get_local $0)
          (get_local $2)
          (i64.const 3607749779137757184)
          (get_local $1)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=24
         (tee_local $9
          (call $_ZNK5eosio11multi_indexILy3607749779137757184EN8exchange8balancesEJEE31load_object_by_primary_iteratorEl
           (i32.add
            (get_local $10)
            (i32.const 8)
           )
           (get_local $7)
          )
         )
        )
        (i32.add
         (get_local $10)
         (i32.const 8)
        )
       )
       (i32.const 208)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 272)
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=24
         (get_local $9)
        )
        (i32.add
         (get_local $10)
         (i32.const 8)
        )
       )
       (i32.const 320)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load offset=8
         (get_local $10)
        )
        (call $current_receiver)
       )
       (i32.const 368)
      )
      (set_local $0
       (i64.load
        (get_local $9)
       )
      )
      (call $eosio_assert
       (i64.eq
        (get_local $4)
        (i64.load
         (tee_local $7
          (i32.add
           (get_local $9)
           (i32.const 16)
          )
         )
        )
       )
       (i32.const 432)
      )
      (i64.store offset=8
       (get_local $9)
       (tee_local $1
        (i64.add
         (i64.load offset=8
          (get_local $9)
         )
         (get_local $3)
        )
       )
      )
      (call $eosio_assert
       (i64.gt_s
        (get_local $1)
        (i64.const -4611686018427387904)
       )
       (i32.const 480)
      )
      (call $eosio_assert
       (i64.lt_s
        (i64.load offset=8
         (get_local $9)
        )
        (i64.const 4611686018427387904)
       )
       (i32.const 512)
      )
      (call $eosio_assert
       (i64.eq
        (get_local $0)
        (i64.load
         (get_local $9)
        )
       )
       (i32.const 544)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 176)
      )
      (drop
       (call $memcpy
        (i32.add
         (get_local $10)
         (i32.const 96)
        )
        (get_local $9)
        (i32.const 8)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 176)
      )
      (drop
       (call $memcpy
        (i32.or
         (i32.add
          (get_local $10)
          (i32.const 96)
         )
         (i32.const 8)
        )
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 176)
      )
      (drop
       (call $memcpy
        (i32.add
         (i32.add
          (get_local $10)
          (i32.const 96)
         )
         (i32.const 16)
        )
        (get_local $7)
        (i32.const 8)
       )
      )
      (call $db_update_i64
       (i32.load offset=28
        (get_local $9)
       )
       (get_local $2)
       (i32.add
        (get_local $10)
        (i32.const 96)
       )
       (i32.const 24)
      )
      (br_if $label$2
       (i64.lt_u
        (get_local $0)
        (i64.load
         (tee_local $9
          (i32.add
           (i32.add
            (get_local $10)
            (i32.const 8)
           )
           (i32.const 16)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $9)
       (select
        (i64.const -2)
        (i64.add
         (get_local $0)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $0)
         (i64.const -3)
        )
       )
      )
      (br_if $label$1
       (tee_local $6
        (i32.load offset=32
         (get_local $10)
        )
       )
      )
      (br $label$0)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=8
        (get_local $10)
       )
       (call $current_receiver)
      )
      (i32.const 16)
     )
     (i64.store offset=16
      (tee_local $7
       (call $_Znwj
        (i32.const 40)
       )
      )
      (i64.const 1398362884)
     )
     (i64.store offset=8
      (get_local $7)
      (i64.const 0)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 80)
     )
     (set_local $8
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
     )
     (set_local $5
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
     )
     (set_local $0
      (i64.const 5462355)
     )
     (block $label$4
      (loop $label$5
       (set_local $6
        (i32.const 0)
       )
       (br_if $label$4
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $0)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$6
        (br_if $label$6
         (i64.ne
          (i64.and
           (tee_local $0
            (i64.shr_u
             (get_local $0)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$7
         (br_if $label$4
          (i64.ne
           (i64.and
            (tee_local $0
             (i64.shr_u
              (get_local $0)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$7
          (i32.lt_s
           (tee_local $9
            (i32.add
             (get_local $9)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $6
        (i32.const 1)
       )
       (br_if $label$5
        (i32.lt_s
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (call $eosio_assert
      (get_local $6)
      (i32.const 144)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (get_local $3)
     )
     (i64.store
      (get_local $7)
      (get_local $1)
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (get_local $4)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (i32.add
        (get_local $10)
        (i32.const 96)
       )
       (get_local $7)
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (i32.or
        (i32.add
         (get_local $10)
         (i32.const 96)
        )
        (i32.const 8)
       )
       (get_local $5)
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (i32.add
        (i32.add
         (get_local $10)
         (i32.const 96)
        )
        (i32.const 16)
       )
       (get_local $8)
       (i32.const 8)
      )
     )
     (i32.store offset=28
      (get_local $7)
      (tee_local $6
       (call $db_store_i64
        (i64.load
         (i32.add
          (i32.add
           (get_local $10)
           (i32.const 8)
          )
          (i32.const 8)
         )
        )
        (i64.const 3607749779137757184)
        (get_local $2)
        (tee_local $0
         (i64.load
          (get_local $7)
         )
        )
        (i32.add
         (get_local $10)
         (i32.const 96)
        )
        (i32.const 24)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.lt_u
        (get_local $0)
        (i64.load
         (tee_local $9
          (i32.add
           (i32.add
            (get_local $10)
            (i32.const 8)
           )
           (i32.const 16)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $9)
       (select
        (i64.const -2)
        (i64.add
         (get_local $0)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $0)
         (i64.const -3)
        )
       )
      )
     )
     (i32.store offset=136
      (get_local $10)
      (get_local $7)
     )
     (i64.store offset=96
      (get_local $10)
      (tee_local $0
       (i64.load
        (get_local $7)
       )
      )
     )
     (i32.store offset=132
      (get_local $10)
      (get_local $6)
     )
     (block $label$9
      (block $label$10
       (br_if $label$10
        (i32.ge_u
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $10)
             (i32.const 36)
            )
           )
          )
         )
         (i32.load
          (i32.add
           (get_local $10)
           (i32.const 40)
          )
         )
        )
       )
       (i64.store offset=8
        (get_local $9)
        (get_local $0)
       )
       (i32.store offset=16
        (get_local $9)
        (get_local $6)
       )
       (i32.store offset=136
        (get_local $10)
        (i32.const 0)
       )
       (i32.store
        (get_local $9)
        (get_local $7)
       )
       (i32.store
        (get_local $8)
        (i32.add
         (get_local $9)
         (i32.const 24)
        )
       )
       (br $label$9)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN8exchange8balancesEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (i32.add
        (get_local $10)
        (i32.const 32)
       )
       (i32.add
        (get_local $10)
        (i32.const 136)
       )
       (i32.add
        (get_local $10)
        (i32.const 96)
       )
       (i32.add
        (get_local $10)
        (i32.const 132)
       )
      )
     )
     (set_local $9
      (i32.load offset=136
       (get_local $10)
      )
     )
     (i32.store offset=136
      (get_local $10)
      (i32.const 0)
     )
     (br_if $label$2
      (i32.eqz
       (get_local $9)
      )
     )
     (call $_ZdlPv
      (get_local $9)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $6
       (i32.load offset=32
        (get_local $10)
       )
      )
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $10)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$13
      (set_local $7
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$14
       (br_if $label$14
        (i32.eqz
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$13
       (i32.ne
        (get_local $6)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 32)
       )
      )
     )
     (br $label$11)
    )
    (set_local $9
     (get_local $6)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (i32.and
      (i32.load8_u offset=80
       (get_local $10)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 88)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 144)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
     (i32.sub
      (get_local $4)
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 80)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$2
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$5
      (br_if $label$5
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$6
       (br_if $label$3
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$4
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$2)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 144)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $2)
  )
  (i32.store
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE
    (get_local $6)
    (get_local $0)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy3607749779137757184EN8exchange8balancesEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (set_local $10
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $7
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $8
     (get_local $7)
    )
    (set_local $7
     (tee_local $5
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $8)
      (get_local $3)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $8
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 608)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $8)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $3
        (call $malloc
         (get_local $8)
        )
       )
       (get_local $8)
      )
     )
     (call $free
      (get_local $3)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $3
      (i32.sub
       (get_local $11)
       (i32.and
        (i32.add
         (get_local $8)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $3)
      (get_local $8)
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.store offset=16
    (tee_local $5
     (call $_Znwj
      (i32.const 40)
     )
    )
    (i64.const 1398362884)
   )
   (i64.store offset=8
    (get_local $5)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 80)
   )
   (set_local $11
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
   (set_local $6
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
   (set_local $9
    (i64.const 5462355)
   )
   (set_local $7
    (i32.const 0)
   )
   (block $label$6
    (block $label$7
     (loop $label$8
      (br_if $label$7
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $9)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$9
       (br_if $label$9
        (i64.ne
         (i64.and
          (tee_local $9
           (i64.shr_u
            (get_local $9)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$10
        (br_if $label$7
         (i64.ne
          (i64.and
           (tee_local $9
            (i64.shr_u
             (get_local $9)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$10
         (i32.lt_s
          (tee_local $7
           (i32.add
            (get_local $7)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $4
       (i32.const 1)
      )
      (br_if $label$8
       (i32.lt_s
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$6)
     )
    )
    (set_local $4
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $4)
    (i32.const 144)
   )
   (i32.store offset=24
    (get_local $5)
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $8)
     (i32.const 7)
    )
    (i32.const 192)
   )
   (drop
    (call $memcpy
     (get_local $5)
     (get_local $3)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $7
      (i32.and
       (get_local $8)
       (i32.const -8)
      )
     )
     (i32.const 8)
    )
    (i32.const 192)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 192)
   )
   (drop
    (call $memcpy
     (get_local $11)
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=28
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $10)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $10)
    (tee_local $9
     (i64.load
      (get_local $5)
     )
    )
   )
   (i32.store offset=12
    (get_local $10)
    (tee_local $8
     (i32.load offset=28
      (get_local $5)
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $9)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $8)
     )
     (i32.store offset=24
      (get_local $10)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$11)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN8exchange8balancesEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (get_local $2)
     (i32.add
      (get_local $10)
      (i32.const 24)
     )
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
     (i32.add
      (get_local $10)
      (i32.const 12)
     )
    )
   )
   (set_local $7
    (i32.load offset=24
     (get_local $10)
    )
   )
   (i32.store offset=24
    (get_local $10)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
  (get_local $5)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN8exchange8balancesEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 640)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN8exchange9makeorderEyy (param $0 i64) (param $1 i64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $17
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 320)
    )
   )
  )
  (call $_ZN5eosio18unpack_action_dataIN8exchange10make_orderEEET_v
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
  )
  (set_local $2
   (i64.load offset=160
    (get_local $17)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $17)
     (i32.const 144)
    )
    (i32.add
     (get_local $17)
     (i32.const 168)
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.add
     (get_local $17)
     (i32.const 192)
    )
   )
  )
  (set_local $6
   (i32.load8_u offset=200
    (get_local $17)
   )
  )
  (set_local $5
   (i32.load offset=204
    (get_local $17)
   )
  )
  (set_local $3
   (i64.load offset=184
    (get_local $17)
   )
  )
  (call $require_auth
   (get_local $2)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $10
      (select
       (i32.load offset=148
        (get_local $17)
       )
       (i32.shr_u
        (tee_local $11
         (i32.load8_u offset=144
          (get_local $17)
         )
        )
        (i32.const 1)
       )
       (tee_local $11
        (i32.and
         (get_local $11)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $7
    (select
     (i32.load offset=152
      (get_local $17)
     )
     (i32.or
      (i32.add
       (get_local $17)
       (i32.const 144)
      )
      (i32.const 1)
     )
     (get_local $11)
    )
   )
   (set_local $11
    (i32.const 0)
   )
   (loop $label$1
    (i32.store8
     (i32.add
      (i32.add
       (get_local $17)
       (i32.const 132)
      )
      (get_local $11)
     )
     (i32.load8_u
      (i32.add
       (get_local $7)
       (get_local $11)
      )
     )
    )
    (br_if $label$1
     (i32.lt_u
      (tee_local $11
       (i32.add
        (get_local $11)
        (i32.const 1)
       )
      )
      (get_local $10)
     )
    )
   )
  )
  (set_local $11
   (i32.const -1)
  )
  (loop $label$2
   (set_local $10
    (i32.add
     (i32.add
      (get_local $17)
      (i32.const 132)
     )
     (get_local $11)
    )
   )
   (set_local $11
    (tee_local $7
     (i32.add
      (get_local $11)
      (i32.const 1)
     )
    )
   )
   (br_if $label$2
    (i32.load8_u
     (i32.add
      (get_local $10)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $15
   (i64.extend_u/i32
    (get_local $7)
   )
  )
  (set_local $12
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $11
   (i32.add
    (get_local $17)
    (i32.const 132)
   )
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$3
   (set_local $14
    (i64.const 0)
   )
   (block $label$4
    (br_if $label$4
     (i64.ge_u
      (get_local $12)
      (get_local $15)
     )
    )
    (block $label$5
     (block $label$6
      (br_if $label$6
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $10
           (i32.load8_s
            (get_local $11)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (i32.const 165)
       )
      )
      (br $label$5)
     )
     (set_local $10
      (select
       (i32.add
        (get_local $10)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $10)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $14
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $10)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i64.gt_u
       (get_local $12)
       (i64.const 11)
      )
     )
     (set_local $14
      (i64.shl
       (i64.and
        (get_local $14)
        (i64.const 31)
       )
       (i64.and
        (get_local $16)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$7)
    )
    (set_local $14
     (i64.and
      (get_local $14)
      (i64.const 15)
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $11)
     (i32.const 1)
    )
   )
   (set_local $12
    (i64.add
     (get_local $12)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $14)
     (get_local $13)
    )
   )
   (br_if $label$3
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $12
   (i64.const 0)
  )
  (set_local $14
   (i64.const 59)
  )
  (set_local $11
   (i32.const 656)
  )
  (set_local $15
   (i64.const 0)
  )
  (loop $label$9
   (block $label$10
    (block $label$11
     (block $label$12
      (block $label$13
       (block $label$14
        (br_if $label$14
         (i64.gt_u
          (get_local $12)
          (i64.const 10)
         )
        )
        (br_if $label$13
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $10
             (i32.load8_s
              (get_local $11)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $10
         (i32.add
          (get_local $10)
          (i32.const 165)
         )
        )
        (br $label$12)
       )
       (set_local $16
        (i64.const 0)
       )
       (br_if $label$11
        (i64.eq
         (get_local $12)
         (i64.const 11)
        )
       )
       (br $label$10)
      )
      (set_local $10
       (select
        (i32.add
         (get_local $10)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $10)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $16
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $10)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $16
     (i64.shl
      (i64.and
       (get_local $16)
       (i64.const 31)
      )
      (i64.and
       (get_local $14)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $11)
     (i32.const 1)
    )
   )
   (set_local $14
    (i64.add
     (get_local $14)
     (i64.const -5)
    )
   )
   (set_local $15
    (i64.or
     (get_local $16)
     (get_local $15)
    )
   )
   (br_if $label$9
    (i64.ne
     (tee_local $12
      (i64.add
       (get_local $12)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $11
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $17)
    (i32.const 120)
   )
   (i32.const 0)
  )
  (i64.store offset=96
   (get_local $17)
   (get_local $2)
  )
  (i64.store offset=88
   (get_local $17)
   (get_local $0)
  )
  (i64.store offset=104
   (get_local $17)
   (i64.const -1)
  )
  (i64.store offset=112
   (get_local $17)
   (i64.const 0)
  )
  (block $label$15
   (block $label$16
    (br_if $label$16
     (i32.eqz
      (get_local $6)
     )
    )
    (br_if $label$15
     (i32.ne
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $11
     (i32.const 0)
    )
    (block $label$17
     (br_if $label$17
      (i32.lt_s
       (tee_local $10
        (call $db_find_i64
         (get_local $0)
         (get_local $2)
         (i64.const 3607749779137757184)
         (get_local $15)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=24
        (tee_local $11
         (call $_ZNK5eosio11multi_indexILy3607749779137757184EN8exchange8balancesEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $17)
           (i32.const 88)
          )
          (get_local $10)
         )
        )
       )
       (i32.add
        (get_local $17)
        (i32.const 88)
       )
      )
      (i32.const 208)
     )
    )
    (call $eosio_assert
     (tee_local $10
      (i32.ne
       (get_local $11)
       (i32.const 0)
      )
     )
     (i32.const 672)
    )
    (call $eosio_assert
     (get_local $10)
     (i32.const 272)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=24
       (get_local $11)
      )
      (i32.add
       (get_local $17)
       (i32.const 88)
      )
     )
     (i32.const 320)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=88
       (get_local $17)
      )
      (call $current_receiver)
     )
     (i32.const 368)
    )
    (set_local $12
     (i64.load
      (get_local $11)
     )
    )
    (call $eosio_assert
     (i64.le_u
      (tee_local $16
       (i64.trunc_u/f32
        (f32.mul
         (f32.convert_s/i64
          (get_local $3)
         )
         (f32.reinterpret/i32
          (get_local $5)
         )
        )
       )
      )
      (i64.load offset=8
       (get_local $11)
      )
     )
     (i32.const 752)
    )
    (i64.store offset=8
     (get_local $11)
     (i64.sub
      (i64.load offset=8
       (get_local $11)
      )
      (get_local $16)
     )
    )
    (call $eosio_assert
     (i64.eq
      (get_local $12)
      (i64.load
       (get_local $11)
      )
     )
     (i32.const 544)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $17)
       (i32.const 208)
      )
      (get_local $11)
      (i32.const 8)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (i32.or
       (i32.add
        (get_local $17)
        (i32.const 208)
       )
       (i32.const 8)
      )
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $17)
        (i32.const 208)
       )
       (i32.const 16)
      )
      (i32.add
       (get_local $11)
       (i32.const 16)
      )
      (i32.const 8)
     )
    )
    (call $db_update_i64
     (i32.load offset=28
      (get_local $11)
     )
     (get_local $2)
     (i32.add
      (get_local $17)
      (i32.const 208)
     )
     (i32.const 24)
    )
    (br_if $label$15
     (i64.lt_u
      (get_local $12)
      (i64.load
       (tee_local $11
        (i32.add
         (i32.add
          (get_local $17)
          (i32.const 88)
         )
         (i32.const 16)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $11)
     (select
      (i64.const -2)
      (i64.add
       (get_local $12)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $12)
       (i64.const -3)
      )
     )
    )
    (br $label$15)
   )
   (block $label$18
    (br_if $label$18
     (i32.lt_s
      (tee_local $10
       (call $db_find_i64
        (get_local $0)
        (get_local $2)
        (i64.const 3607749779137757184)
        (get_local $13)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=24
       (tee_local $11
        (call $_ZNK5eosio11multi_indexILy3607749779137757184EN8exchange8balancesEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $17)
          (i32.const 88)
         )
         (get_local $10)
        )
       )
      )
      (i32.add
       (get_local $17)
       (i32.const 88)
      )
     )
     (i32.const 208)
    )
   )
   (call $eosio_assert
    (tee_local $10
     (i32.ne
      (get_local $11)
      (i32.const 0)
     )
    )
    (i32.const 784)
   )
   (call $eosio_assert
    (get_local $10)
    (i32.const 272)
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=24
      (get_local $11)
     )
     (i32.add
      (get_local $17)
      (i32.const 88)
     )
    )
    (i32.const 320)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load offset=88
      (get_local $17)
     )
     (call $current_receiver)
    )
    (i32.const 368)
   )
   (set_local $12
    (i64.load
     (get_local $11)
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $4)
     (i64.load
      (tee_local $10
       (i32.add
        (get_local $11)
        (i32.const 16)
       )
      )
     )
    )
    (i32.const 864)
   )
   (call $eosio_assert
    (i64.le_s
     (get_local $3)
     (i64.load offset=8
      (get_local $11)
     )
    )
    (i32.const 928)
   )
   (call $eosio_assert
    (i64.eq
     (get_local $4)
     (i64.load
      (get_local $10)
     )
    )
    (i32.const 960)
   )
   (i64.store offset=8
    (get_local $11)
    (tee_local $16
     (i64.sub
      (i64.load offset=8
       (get_local $11)
      )
      (get_local $3)
     )
    )
   )
   (call $eosio_assert
    (i64.gt_s
     (get_local $16)
     (i64.const -4611686018427387904)
    )
    (i32.const 1008)
   )
   (call $eosio_assert
    (i64.lt_s
     (i64.load offset=8
      (get_local $11)
     )
     (i64.const 4611686018427387904)
    )
    (i32.const 1040)
   )
   (call $eosio_assert
    (i64.eq
     (get_local $12)
     (i64.load
      (get_local $11)
     )
    )
    (i32.const 544)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $17)
      (i32.const 208)
     )
     (get_local $11)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.or
      (i32.add
       (get_local $17)
       (i32.const 208)
      )
      (i32.const 8)
     )
     (i32.add
      (get_local $11)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.add
      (i32.add
       (get_local $17)
       (i32.const 208)
      )
      (i32.const 16)
     )
     (get_local $10)
     (i32.const 8)
    )
   )
   (call $db_update_i64
    (i32.load offset=28
     (get_local $11)
    )
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 208)
    )
    (i32.const 24)
   )
   (br_if $label$15
    (i64.lt_u
     (get_local $12)
     (i64.load
      (tee_local $11
       (i32.add
        (i32.add
         (get_local $17)
         (i32.const 88)
        )
        (i32.const 16)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $11)
    (select
     (i64.const -2)
     (i64.add
      (get_local $12)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $12)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 48)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=64
   (get_local $17)
   (i64.const -1)
  )
  (i64.store offset=72
   (get_local $17)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $17)
   (get_local $13)
  )
  (i64.store offset=48
   (get_local $17)
   (get_local $0)
  )
  (block $label$19
   (block $label$20
    (br_if $label$20
     (i32.lt_s
      (tee_local $11
       (call $db_find_i64
        (get_local $0)
        (get_local $13)
        (i64.const 4986958866982895616)
        (i64.const 1962)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $11
        (call $_ZNK5eosio11multi_indexILy4986958866982895616EN8exchange5countEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $17)
          (i32.const 48)
         )
         (get_local $11)
        )
       )
      )
      (i32.add
       (get_local $17)
       (i32.const 48)
      )
     )
     (i32.const 208)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 272)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (get_local $11)
      )
      (i32.add
       (get_local $17)
       (i32.const 48)
      )
     )
     (i32.const 320)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=48
       (get_local $17)
      )
      (call $current_receiver)
     )
     (i32.const 368)
    )
    (i64.store
     (get_local $11)
     (i64.add
      (i64.load
       (get_local $11)
      )
      (i64.const 1)
     )
    )
    (set_local $12
     (i64.load offset=8
      (get_local $11)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 544)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $17)
       (i32.const 208)
      )
      (get_local $11)
      (i32.const 8)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (i32.or
       (i32.add
        (get_local $17)
        (i32.const 208)
       )
       (i32.const 8)
      )
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (call $db_update_i64
     (i32.load offset=20
      (get_local $11)
     )
     (get_local $2)
     (i32.add
      (get_local $17)
      (i32.const 208)
     )
     (i32.const 16)
    )
    (br_if $label$19
     (i64.lt_u
      (get_local $12)
      (i64.load
       (tee_local $11
        (i32.add
         (i32.add
          (get_local $17)
          (i32.const 48)
         )
         (i32.const 16)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $11)
     (select
      (i64.const -2)
      (i64.add
       (get_local $12)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $12)
       (i64.const -3)
      )
     )
    )
    (br $label$19)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load offset=48
      (get_local $17)
     )
     (call $current_receiver)
    )
    (i32.const 16)
   )
   (i64.store offset=8
    (tee_local $11
     (call $_Znwj
      (i32.const 32)
     )
    )
    (i64.const 1962)
   )
   (i32.store offset=16
    (get_local $11)
    (i32.add
     (get_local $17)
     (i32.const 48)
    )
   )
   (i64.store
    (get_local $11)
    (i64.const 1)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $17)
      (i32.const 208)
     )
     (get_local $11)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.or
      (i32.add
       (get_local $17)
       (i32.const 208)
      )
      (i32.const 8)
     )
     (tee_local $10
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
     (i32.const 8)
    )
   )
   (i32.store offset=20
    (get_local $11)
    (tee_local $7
     (call $db_store_i64
      (i64.load
       (i32.add
        (i32.add
         (get_local $17)
         (i32.const 48)
        )
        (i32.const 8)
       )
      )
      (i64.const 4986958866982895616)
      (get_local $2)
      (tee_local $12
       (i64.load offset=8
        (get_local $11)
       )
      )
      (i32.add
       (get_local $17)
       (i32.const 208)
      )
      (i32.const 16)
     )
    )
   )
   (block $label$21
    (br_if $label$21
     (i64.lt_u
      (get_local $12)
      (i64.load
       (tee_local $9
        (i32.add
         (i32.add
          (get_local $17)
          (i32.const 48)
         )
         (i32.const 16)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $9)
     (select
      (i64.const -2)
      (i64.add
       (get_local $12)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $12)
       (i64.const -3)
      )
     )
    )
   )
   (i32.store offset=8
    (get_local $17)
    (get_local $11)
   )
   (i64.store offset=208
    (get_local $17)
    (tee_local $12
     (i64.load
      (get_local $10)
     )
    )
   )
   (i32.store offset=288
    (get_local $17)
    (get_local $7)
   )
   (block $label$22
    (block $label$23
     (br_if $label$23
      (i32.ge_u
       (tee_local $10
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $17)
           (i32.const 76)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $17)
         (i32.const 80)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $10)
      (get_local $12)
     )
     (i32.store offset=16
      (get_local $10)
      (get_local $7)
     )
     (i32.store offset=8
      (get_local $17)
      (i32.const 0)
     )
     (i32.store
      (get_local $10)
      (get_local $11)
     )
     (i32.store
      (get_local $9)
      (i32.add
       (get_local $10)
       (i32.const 24)
      )
     )
     (br $label$22)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4986958866982895616EN8exchange5countEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $17)
      (i32.const 72)
     )
     (i32.add
      (get_local $17)
      (i32.const 8)
     )
     (i32.add
      (get_local $17)
      (i32.const 208)
     )
     (i32.add
      (get_local $17)
      (i32.const 288)
     )
    )
   )
   (set_local $11
    (i32.load offset=8
     (get_local $17)
    )
   )
   (i32.store offset=8
    (get_local $17)
    (i32.const 0)
   )
   (br_if $label$19
    (i32.eqz
     (get_local $11)
    )
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (block $label$24
   (br_if $label$24
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $17)
        (i32.const 76)
       )
      )
     )
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $17)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $9
    (i32.sub
     (i32.const 0)
     (get_local $8)
    )
   )
   (loop $label$25
    (br_if $label$24
     (i64.eq
      (i64.load offset=8
       (i32.load
        (get_local $11)
       )
      )
      (i64.const 1962)
     )
    )
    (set_local $7
     (get_local $11)
    )
    (set_local $11
     (tee_local $10
      (i32.add
       (get_local $11)
       (i32.const -24)
      )
     )
    )
    (br_if $label$25
     (i32.ne
      (i32.add
       (get_local $10)
       (get_local $9)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$26
   (block $label$27
    (br_if $label$27
     (i32.eq
      (get_local $7)
      (get_local $8)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $11
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $17)
       (i32.const 48)
      )
     )
     (i32.const 208)
    )
    (br $label$26)
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $11
       (call $_ZNK5eosio11multi_indexILy4986958866982895616EN8exchange5countEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $17)
         (i32.const 48)
        )
        (call $db_find_i64
         (i64.load offset=48
          (get_local $17)
         )
         (i64.load
          (i32.add
           (get_local $17)
           (i32.const 56)
          )
         )
         (i64.const 4986958866982895616)
         (i64.const 1962)
        )
       )
      )
     )
     (i32.add
      (get_local $17)
      (i32.const 48)
     )
    )
    (i32.const 208)
   )
  )
  (set_local $16
   (i64.load
    (get_local $11)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 8)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $17)
   (get_local $13)
  )
  (i64.store offset=24
   (get_local $17)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $17)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $17)
   (get_local $0)
  )
  (call $eosio_assert
   (i64.eq
    (call $current_receiver)
    (get_local $0)
   )
   (i32.const 16)
  )
  (i64.store offset=40
   (tee_local $10
    (call $_Znwj
     (i32.const 64)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=32
   (get_local $10)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 80)
  )
  (set_local $9
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
  (set_local $12
   (i64.const 5462355)
  )
  (set_local $11
   (i32.const 0)
  )
  (block $label$28
   (block $label$29
    (loop $label$30
     (br_if $label$29
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $12)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$31
      (br_if $label$31
       (i64.ne
        (i64.and
         (tee_local $12
          (i64.shr_u
           (get_local $12)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$32
       (br_if $label$29
        (i64.ne
         (i64.and
          (tee_local $12
           (i64.shr_u
            (get_local $12)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$32
        (i32.lt_s
         (tee_local $11
          (i32.add
           (get_local $11)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $7
      (i32.const 1)
     )
     (br_if $label$30
      (i32.lt_s
       (tee_local $11
        (i32.add
         (get_local $11)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$28)
    )
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 144)
  )
  (i32.store offset=52
   (get_local $10)
   (i32.add
    (get_local $17)
    (i32.const 8)
   )
  )
  (i64.store offset=8
   (get_local $10)
   (get_local $2)
  )
  (i64.store
   (get_local $10)
   (get_local $16)
  )
  (set_local $12
   (call $current_time)
  )
  (i32.store8 offset=20
   (get_local $10)
   (get_local $6)
  )
  (i64.store offset=24
   (get_local $10)
   (get_local $13)
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
   (get_local $3)
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 40)
   )
   (get_local $4)
  )
  (i32.store offset=48
   (get_local $10)
   (get_local $5)
  )
  (i32.store offset=16
   (get_local $10)
   (i32.add
    (i32.wrap/i64
     (i64.div_u
      (get_local $12)
      (i64.const 1000000)
     )
    )
    (i32.const 604800)
   )
  )
  (i32.store offset=272
   (get_local $17)
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 208)
    )
    (i32.const 49)
   )
  )
  (i32.store offset=268
   (get_local $17)
   (i32.add
    (get_local $17)
    (i32.const 208)
   )
  )
  (i32.store offset=264
   (get_local $17)
   (i32.add
    (get_local $17)
    (i32.const 208)
   )
  )
  (i32.store offset=280
   (get_local $17)
   (i32.add
    (get_local $17)
    (i32.const 264)
   )
  )
  (i32.store offset=292
   (get_local $17)
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
  )
  (i32.store offset=288
   (get_local $17)
   (get_local $10)
  )
  (i32.store offset=296
   (get_local $17)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
  (i32.store offset=300
   (get_local $17)
   (i32.add
    (get_local $10)
    (i32.const 20)
   )
  )
  (i32.store offset=304
   (get_local $17)
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
  )
  (i32.store offset=308
   (get_local $17)
   (get_local $9)
  )
  (i32.store offset=312
   (get_local $17)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKmRKhS6_RKN5eosio5assetERKfEEEZNSB_lsINSB_10datastreamIPcEEN8exchange5orderELPv0EEERT_SQ_RKT0_EUlRKSP_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSQ_OSR_NSt3__116integer_sequenceIjJXspT1_EEEENSY_17integral_constantIbLb0EEE
   (i32.add
    (get_local $17)
    (i32.const 288)
   )
   (i32.add
    (get_local $17)
    (i32.const 280)
   )
  )
  (i32.store offset=56
   (get_local $10)
   (tee_local $7
    (call $db_store_i64
     (i64.load
      (i32.add
       (i32.add
        (get_local $17)
        (i32.const 8)
       )
       (i32.const 8)
      )
     )
     (i64.const -6497942333781180416)
     (get_local $2)
     (tee_local $12
      (i64.load
       (get_local $10)
      )
     )
     (i32.add
      (get_local $17)
      (i32.const 208)
     )
     (i32.const 49)
    )
   )
  )
  (block $label$33
   (br_if $label$33
    (i64.lt_u
     (get_local $12)
     (i64.load
      (tee_local $11
       (i32.add
        (i32.add
         (get_local $17)
         (i32.const 8)
        )
        (i32.const 16)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $11)
    (select
     (i64.const -2)
     (i64.add
      (get_local $12)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $12)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=288
   (get_local $17)
   (get_local $10)
  )
  (i64.store offset=208
   (get_local $17)
   (tee_local $12
    (i64.load
     (get_local $10)
    )
   )
  )
  (i32.store offset=264
   (get_local $17)
   (get_local $7)
  )
  (block $label$34
   (block $label$35
    (br_if $label$35
     (i32.ge_u
      (tee_local $11
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $17)
          (i32.const 36)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (i32.add
         (get_local $17)
         (i32.const 8)
        )
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $11)
     (get_local $12)
    )
    (i32.store offset=16
     (get_local $11)
     (get_local $7)
    )
    (i32.store offset=288
     (get_local $17)
     (i32.const 0)
    )
    (i32.store
     (get_local $11)
     (get_local $10)
    )
    (i32.store
     (get_local $9)
     (i32.add
      (get_local $11)
      (i32.const 24)
     )
    )
    (br $label$34)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy11948801739928371200EN8exchange5orderEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $17)
     (i32.const 32)
    )
    (i32.add
     (get_local $17)
     (i32.const 288)
    )
    (i32.add
     (get_local $17)
     (i32.const 208)
    )
    (i32.add
     (get_local $17)
     (i32.const 264)
    )
   )
  )
  (set_local $11
   (i32.load offset=288
    (get_local $17)
   )
  )
  (i32.store offset=288
   (get_local $17)
   (i32.const 0)
  )
  (block $label$36
   (br_if $label$36
    (i32.eqz
     (get_local $11)
    )
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (block $label$37
   (br_if $label$37
    (i32.eqz
     (tee_local $7
      (i32.load offset=32
       (get_local $17)
      )
     )
    )
   )
   (block $label$38
    (block $label$39
     (br_if $label$39
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $17)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$40
      (set_local $10
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$41
       (br_if $label$41
        (i32.eqz
         (get_local $10)
        )
       )
       (call $_ZdlPv
        (get_local $10)
       )
      )
      (br_if $label$40
       (i32.ne
        (get_local $7)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $17)
        (i32.const 32)
       )
      )
     )
     (br $label$38)
    )
    (set_local $11
     (get_local $7)
    )
   )
   (i32.store
    (get_local $9)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (block $label$42
   (br_if $label$42
    (i32.eqz
     (tee_local $7
      (i32.load offset=72
       (get_local $17)
      )
     )
    )
   )
   (block $label$43
    (block $label$44
     (br_if $label$44
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $17)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$45
      (set_local $10
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$46
       (br_if $label$46
        (i32.eqz
         (get_local $10)
        )
       )
       (call $_ZdlPv
        (get_local $10)
       )
      )
      (br_if $label$45
       (i32.ne
        (get_local $7)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $17)
        (i32.const 72)
       )
      )
     )
     (br $label$43)
    )
    (set_local $11
     (get_local $7)
    )
   )
   (i32.store
    (get_local $9)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (block $label$47
   (br_if $label$47
    (i32.eqz
     (tee_local $7
      (i32.load offset=112
       (get_local $17)
      )
     )
    )
   )
   (block $label$48
    (block $label$49
     (br_if $label$49
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $17)
           (i32.const 116)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$50
      (set_local $10
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$51
       (br_if $label$51
        (i32.eqz
         (get_local $10)
        )
       )
       (call $_ZdlPv
        (get_local $10)
       )
      )
      (br_if $label$50
       (i32.ne
        (get_local $7)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $17)
        (i32.const 112)
       )
      )
     )
     (br $label$48)
    )
    (set_local $11
     (get_local $7)
    )
   )
   (i32.store
    (get_local $9)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (block $label$52
   (br_if $label$52
    (i32.eqz
     (i32.and
      (i32.load8_u offset=144
       (get_local $17)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=152
     (get_local $17)
    )
   )
  )
  (block $label$53
   (br_if $label$53
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $17)
        (i32.const 168)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $17)
      (i32.const 176)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $17)
    (i32.const 320)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataIN8exchange10make_orderEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (tee_local $2
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
     (i32.sub
      (get_local $2)
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (call $_ZN5eosio6unpackIN8exchange10make_orderEEET_PKcj
   (get_local $0)
   (get_local $2)
   (get_local $1)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $3)
  )
 )
 (func $_ZNK5eosio11multi_indexILy4986958866982895616EN8exchange5countEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 608)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i64.store offset=8
    (tee_local $6
     (call $_Znwj
      (i32.const 32)
     )
    )
    (i64.const 1962)
   )
   (i64.store
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=16
    (get_local $6)
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 192)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (i32.and
      (get_local $4)
      (i32.const -8)
     )
     (i32.const 8)
    )
    (i32.const 192)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=20
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load offset=8
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=20
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4986958866982895616EN8exchange5countEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4986958866982895616EN8exchange5countEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKmRKhS6_RKN5eosio5assetERKfEEEZNSB_lsINSB_10datastreamIPcEEN8exchange5orderELPv0EEERT_SQ_RKT0_EUlRKSP_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSQ_OSR_NSt3__116integer_sequenceIjJXspT1_EEEENSY_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=20
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load offset=24
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $0)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy11948801739928371200EN8exchange5orderEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio6unpackIN8exchange10make_orderEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 80)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 144)
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $1)
  )
  (i32.store
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=24
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=28
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=32
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
  )
  (i32.store offset=36
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
  )
  (i32.store offset=40
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 44)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERN5eosio5assetERhRfEEEZNSE_rsINSE_10datastreamIPKcEEN8exchange10make_orderELPv0EEERT_ST_RT0_EUlST_E_JLj0ELj1ELj2ELj3ELj4EEEEvST_OSU_NS6_16integer_sequenceIjJXspT1_EEEENS6_17integral_constantIbLb0EEE
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERN5eosio5assetERhRfEEEZNSE_rsINSE_10datastreamIPKcEEN8exchange10make_orderELPv0EEERT_ST_RT0_EUlST_E_JLj0ELj1ELj2ELj3ELj4EEEEvST_OSU_NS6_16integer_sequenceIjJXspT1_EEEENS6_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $0
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
 )
 (func $_ZN8exchange9takeorderEyy (param $0 i64) (param $1 i64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 f32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i32)
  (local $22 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $22
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 368)
    )
   )
  )
  (call $_ZN5eosio18unpack_action_dataIN8exchange10take_orderEEET_v
   (i32.add
    (get_local $22)
    (i32.const 208)
   )
  )
  (set_local $2
   (i64.load offset=208
    (get_local $22)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $22)
     (i32.const 192)
    )
    (i32.add
     (get_local $22)
     (i32.const 216)
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.add
     (get_local $22)
     (i32.const 240)
    )
   )
  )
  (set_local $5
   (i64.load offset=248
    (get_local $22)
   )
  )
  (set_local $3
   (i64.load offset=232
    (get_local $22)
   )
  )
  (call $require_auth
   (get_local $2)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $16
      (select
       (i32.load offset=196
        (get_local $22)
       )
       (i32.shr_u
        (tee_local $17
         (i32.load8_u offset=192
          (get_local $22)
         )
        )
        (i32.const 1)
       )
       (tee_local $17
        (i32.and
         (get_local $17)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $6
    (select
     (i32.load offset=200
      (get_local $22)
     )
     (i32.or
      (i32.add
       (get_local $22)
       (i32.const 192)
      )
      (i32.const 1)
     )
     (get_local $17)
    )
   )
   (set_local $17
    (i32.const 0)
   )
   (loop $label$1
    (i32.store8
     (i32.add
      (i32.add
       (get_local $22)
       (i32.const 180)
      )
      (get_local $17)
     )
     (i32.load8_u
      (i32.add
       (get_local $6)
       (get_local $17)
      )
     )
    )
    (br_if $label$1
     (i32.lt_u
      (tee_local $17
       (i32.add
        (get_local $17)
        (i32.const 1)
       )
      )
      (get_local $16)
     )
    )
   )
  )
  (set_local $17
   (i32.const -1)
  )
  (loop $label$2
   (set_local $16
    (i32.add
     (i32.add
      (get_local $22)
      (i32.const 180)
     )
     (get_local $17)
    )
   )
   (set_local $17
    (tee_local $6
     (i32.add
      (get_local $17)
      (i32.const 1)
     )
    )
   )
   (br_if $label$2
    (i32.load8_u
     (i32.add
      (get_local $16)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (get_local $6)
   )
  )
  (set_local $18
   (i64.const 0)
  )
  (set_local $20
   (i64.const 59)
  )
  (set_local $17
   (i32.add
    (get_local $22)
    (i32.const 180)
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$3
   (set_local $19
    (i64.const 0)
   )
   (block $label$4
    (br_if $label$4
     (i64.ge_u
      (get_local $18)
      (get_local $8)
     )
    )
    (block $label$5
     (block $label$6
      (br_if $label$6
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $16
           (i32.load8_s
            (get_local $17)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $16
       (i32.add
        (get_local $16)
        (i32.const 165)
       )
      )
      (br $label$5)
     )
     (set_local $16
      (select
       (i32.add
        (get_local $16)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $16)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $19
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $16)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i64.gt_u
       (get_local $18)
       (i64.const 11)
      )
     )
     (set_local $19
      (i64.shl
       (i64.and
        (get_local $19)
        (i64.const 31)
       )
       (i64.and
        (get_local $20)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$7)
    )
    (set_local $19
     (i64.and
      (get_local $19)
      (i64.const 15)
     )
    )
   )
   (set_local $17
    (i32.add
     (get_local $17)
     (i32.const 1)
    )
   )
   (set_local $18
    (i64.add
     (get_local $18)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $19)
     (get_local $7)
    )
   )
   (br_if $label$3
    (i64.ne
     (tee_local $20
      (i64.add
       (get_local $20)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $18
   (i64.const 0)
  )
  (set_local $19
   (i64.const 59)
  )
  (set_local $17
   (i32.const 656)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$9
   (block $label$10
    (block $label$11
     (block $label$12
      (block $label$13
       (block $label$14
        (br_if $label$14
         (i64.gt_u
          (get_local $18)
          (i64.const 10)
         )
        )
        (br_if $label$13
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $16
             (i32.load8_s
              (get_local $17)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $16
         (i32.add
          (get_local $16)
          (i32.const 165)
         )
        )
        (br $label$12)
       )
       (set_local $20
        (i64.const 0)
       )
       (br_if $label$11
        (i64.eq
         (get_local $18)
         (i64.const 11)
        )
       )
       (br $label$10)
      )
      (set_local $16
       (select
        (i32.add
         (get_local $16)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $16)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $20
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $16)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $20
     (i64.shl
      (i64.and
       (get_local $20)
       (i64.const 31)
      )
      (i64.and
       (get_local $19)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $17
    (i32.add
     (get_local $17)
     (i32.const 1)
    )
   )
   (set_local $19
    (i64.add
     (get_local $19)
     (i64.const -5)
    )
   )
   (set_local $8
    (i64.or
     (get_local $20)
     (get_local $8)
    )
   )
   (br_if $label$9
    (i64.ne
     (tee_local $18
      (i64.add
       (get_local $18)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $16
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $22)
     (i32.const 136)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=152
   (get_local $22)
   (i64.const -1)
  )
  (i64.store offset=160
   (get_local $22)
   (i64.const 0)
  )
  (i64.store offset=144
   (get_local $22)
   (get_local $7)
  )
  (i64.store offset=136
   (get_local $22)
   (get_local $0)
  )
  (set_local $17
   (i32.const 0)
  )
  (block $label$15
   (br_if $label$15
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (get_local $0)
       (get_local $7)
       (i64.const -6497942333781180416)
       (get_local $5)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=52
      (tee_local $17
       (call $_ZNK5eosio11multi_indexILy11948801739928371200EN8exchange5orderEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $22)
         (i32.const 136)
        )
        (get_local $6)
       )
      )
     )
     (i32.add
      (get_local $22)
      (i32.const 136)
     )
    )
    (i32.const 208)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $22)
     (i32.const 96)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=104
   (get_local $22)
   (get_local $0)
  )
  (i64.store offset=96
   (get_local $22)
   (get_local $0)
  )
  (i64.store offset=112
   (get_local $22)
   (i64.const -1)
  )
  (i64.store offset=120
   (get_local $22)
   (i64.const 0)
  )
  (block $label$16
   (br_if $label$16
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (get_local $0)
       (get_local $0)
       (i64.const 6138851915115942912)
       (i64.const 1962)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=24
      (tee_local $16
       (call $_ZNK5eosio11multi_indexILy6138851915115942912EN8exchange10eos_assetaEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $22)
         (i32.const 96)
        )
        (get_local $6)
       )
      )
     )
     (i32.add
      (get_local $22)
      (i32.const 96)
     )
    )
    (i32.const 208)
   )
  )
  (i64.store
   (i32.add
    (get_local $22)
    (i32.const 88)
   )
   (i64.load
    (i32.add
     (get_local $16)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=80
   (get_local $22)
   (i64.load offset=8
    (get_local $16)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $17)
      (i32.const 40)
     )
    )
    (get_local $4)
   )
   (i32.const 864)
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load offset=32
     (get_local $17)
    )
    (get_local $3)
   )
   (i32.const 1072)
  )
  (set_local $16
   (i32.const 0)
  )
  (call $eosio_assert
   (tee_local $9
    (i32.ne
     (get_local $17)
     (i32.const 0)
    )
   )
   (i32.const 1168)
  )
  (set_local $6
   (i32.load8_u offset=20
    (get_local $17)
   )
  )
  (set_local $10
   (i32.load offset=48
    (get_local $17)
   )
  )
  (set_local $18
   (i64.load offset=8
    (get_local $17)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $22)
     (i32.const 40)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $22)
   (get_local $18)
  )
  (i64.store offset=40
   (get_local $22)
   (get_local $0)
  )
  (i64.store offset=56
   (get_local $22)
   (i64.const -1)
  )
  (i64.store offset=64
   (get_local $22)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $22)
   (get_local $2)
  )
  (i64.store
   (get_local $22)
   (get_local $0)
  )
  (i64.store offset=16
   (get_local $22)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $22)
   (i64.const 0)
  )
  (block $label$17
   (block $label$18
    (block $label$19
     (block $label$20
      (block $label$21
       (block $label$22
        (block $label$23
         (block $label$24
          (block $label$25
           (block $label$26
            (block $label$27
             (block $label$28
              (block $label$29
               (block $label$30
                (block $label$31
                 (block $label$32
                  (block $label$33
                   (block $label$34
                    (block $label$35
                     (block $label$36
                      (block $label$37
                       (block $label$38
                        (br_if $label$38
                         (i32.eqz
                          (get_local $6)
                         )
                        )
                        (br_if $label$17
                         (i32.ne
                          (get_local $6)
                          (i32.const 1)
                         )
                        )
                        (set_local $16
                         (i32.const 0)
                        )
                        (block $label$39
                         (br_if $label$39
                          (i32.lt_s
                           (tee_local $6
                            (call $db_find_i64
                             (get_local $0)
                             (get_local $2)
                             (i64.const 3607749779137757184)
                             (get_local $7)
                            )
                           )
                           (i32.const 0)
                          )
                         )
                         (call $eosio_assert
                          (i32.eq
                           (i32.load offset=24
                            (tee_local $16
                             (call $_ZNK5eosio11multi_indexILy3607749779137757184EN8exchange8balancesEJEE31load_object_by_primary_iteratorEl
                              (get_local $22)
                              (get_local $6)
                             )
                            )
                           )
                           (get_local $22)
                          )
                          (i32.const 208)
                         )
                        )
                        (call $eosio_assert
                         (tee_local $6
                          (i32.ne
                           (get_local $16)
                           (i32.const 0)
                          )
                         )
                         (i32.const 1248)
                        )
                        (call $eosio_assert
                         (get_local $6)
                         (i32.const 272)
                        )
                        (call $eosio_assert
                         (i32.eq
                          (i32.load offset=24
                           (get_local $16)
                          )
                          (get_local $22)
                         )
                         (i32.const 320)
                        )
                        (call $eosio_assert
                         (i64.eq
                          (i64.load
                           (get_local $22)
                          )
                          (call $current_receiver)
                         )
                         (i32.const 368)
                        )
                        (set_local $18
                         (i64.load
                          (get_local $16)
                         )
                        )
                        (call $eosio_assert
                         (i64.eq
                          (get_local $4)
                          (i64.load
                           (tee_local $6
                            (i32.add
                             (get_local $16)
                             (i32.const 16)
                            )
                           )
                          )
                         )
                         (i32.const 864)
                        )
                        (call $eosio_assert
                         (i64.le_s
                          (get_local $3)
                          (i64.load offset=8
                           (get_local $16)
                          )
                         )
                         (i32.const 928)
                        )
                        (call $eosio_assert
                         (i64.eq
                          (get_local $4)
                          (i64.load
                           (get_local $6)
                          )
                         )
                         (i32.const 960)
                        )
                        (i64.store offset=8
                         (get_local $16)
                         (tee_local $20
                          (i64.sub
                           (i64.load offset=8
                            (get_local $16)
                           )
                           (get_local $3)
                          )
                         )
                        )
                        (call $eosio_assert
                         (i64.gt_s
                          (get_local $20)
                          (i64.const -4611686018427387904)
                         )
                         (i32.const 1008)
                        )
                        (call $eosio_assert
                         (i64.lt_s
                          (i64.load offset=8
                           (get_local $16)
                          )
                          (i64.const 4611686018427387904)
                         )
                         (i32.const 1040)
                        )
                        (call $eosio_assert
                         (i64.eq
                          (get_local $18)
                          (i64.load
                           (get_local $16)
                          )
                         )
                         (i32.const 544)
                        )
                        (call $eosio_assert
                         (i32.const 1)
                         (i32.const 176)
                        )
                        (drop
                         (call $memcpy
                          (i32.add
                           (get_local $22)
                           (i32.const 256)
                          )
                          (get_local $16)
                          (i32.const 8)
                         )
                        )
                        (call $eosio_assert
                         (i32.const 1)
                         (i32.const 176)
                        )
                        (drop
                         (call $memcpy
                          (tee_local $12
                           (i32.or
                            (i32.add
                             (get_local $22)
                             (i32.const 256)
                            )
                            (i32.const 8)
                           )
                          )
                          (i32.add
                           (get_local $16)
                           (i32.const 8)
                          )
                          (i32.const 8)
                         )
                        )
                        (call $eosio_assert
                         (i32.const 1)
                         (i32.const 176)
                        )
                        (drop
                         (call $memcpy
                          (tee_local $13
                           (i32.add
                            (i32.add
                             (get_local $22)
                             (i32.const 256)
                            )
                            (i32.const 16)
                           )
                          )
                          (get_local $6)
                          (i32.const 8)
                         )
                        )
                        (call $db_update_i64
                         (i32.load offset=28
                          (get_local $16)
                         )
                         (get_local $2)
                         (i32.add
                          (get_local $22)
                          (i32.const 256)
                         )
                         (i32.const 24)
                        )
                        (block $label$40
                         (br_if $label$40
                          (i64.lt_u
                           (get_local $18)
                           (i64.load
                            (tee_local $16
                             (i32.add
                              (get_local $22)
                              (i32.const 16)
                             )
                            )
                           )
                          )
                         )
                         (i64.store
                          (get_local $16)
                          (select
                           (i64.const -2)
                           (i64.add
                            (get_local $18)
                            (i64.const 1)
                           )
                           (i64.gt_u
                            (get_local $18)
                            (i64.const -3)
                           )
                          )
                         )
                        )
                        (block $label$41
                         (br_if $label$41
                          (i32.eq
                           (tee_local $21
                            (i32.load
                             (i32.add
                              (get_local $22)
                              (i32.const 28)
                             )
                            )
                           )
                           (tee_local $14
                            (i32.load
                             (i32.add
                              (get_local $22)
                              (i32.const 24)
                             )
                            )
                           )
                          )
                         )
                         (set_local $16
                          (i32.add
                           (get_local $21)
                           (i32.const -24)
                          )
                         )
                         (set_local $15
                          (i32.sub
                           (i32.const 0)
                           (get_local $14)
                          )
                         )
                         (loop $label$42
                          (br_if $label$41
                           (i64.eq
                            (i64.load
                             (i32.load
                              (get_local $16)
                             )
                            )
                            (get_local $8)
                           )
                          )
                          (set_local $21
                           (get_local $16)
                          )
                          (set_local $16
                           (tee_local $6
                            (i32.add
                             (get_local $16)
                             (i32.const -24)
                            )
                           )
                          )
                          (br_if $label$42
                           (i32.ne
                            (i32.add
                             (get_local $6)
                             (get_local $15)
                            )
                            (i32.const -24)
                           )
                          )
                         )
                        )
                        (br_if $label$37
                         (i32.eq
                          (get_local $21)
                          (get_local $14)
                         )
                        )
                        (call $eosio_assert
                         (i32.eq
                          (i32.load offset=24
                           (tee_local $16
                            (i32.load
                             (i32.add
                              (get_local $21)
                              (i32.const -24)
                             )
                            )
                           )
                          )
                          (get_local $22)
                         )
                         (i32.const 208)
                        )
                        (br_if $label$36
                         (get_local $16)
                        )
                        (br $label$33)
                       )
                       (block $label$43
                        (br_if $label$43
                         (i32.lt_s
                          (tee_local $6
                           (call $db_find_i64
                            (get_local $0)
                            (get_local $2)
                            (i64.const 3607749779137757184)
                            (get_local $8)
                           )
                          )
                          (i32.const 0)
                         )
                        )
                        (call $eosio_assert
                         (i32.eq
                          (i32.load offset=24
                           (tee_local $16
                            (call $_ZNK5eosio11multi_indexILy3607749779137757184EN8exchange8balancesEJEE31load_object_by_primary_iteratorEl
                             (get_local $22)
                             (get_local $6)
                            )
                           )
                          )
                          (get_local $22)
                         )
                         (i32.const 208)
                        )
                       )
                       (call $eosio_assert
                        (tee_local $6
                         (i32.ne
                          (get_local $16)
                          (i32.const 0)
                         )
                        )
                        (i32.const 1216)
                       )
                       (call $eosio_assert
                        (get_local $6)
                        (i32.const 272)
                       )
                       (call $eosio_assert
                        (i32.eq
                         (i32.load offset=24
                          (get_local $16)
                         )
                         (get_local $22)
                        )
                        (i32.const 320)
                       )
                       (call $eosio_assert
                        (i64.eq
                         (i64.load
                          (get_local $22)
                         )
                         (call $current_receiver)
                        )
                        (i32.const 368)
                       )
                       (set_local $18
                        (i64.load
                         (get_local $16)
                        )
                       )
                       (call $eosio_assert
                        (i64.le_u
                         (tee_local $20
                          (i64.trunc_u/f32
                           (tee_local $11
                            (f32.mul
                             (f32.convert_s/i64
                              (get_local $3)
                             )
                             (f32.reinterpret/i32
                              (get_local $10)
                             )
                            )
                           )
                          )
                         )
                         (i64.load offset=8
                          (get_local $16)
                         )
                        )
                        (i32.const 752)
                       )
                       (i64.store offset=8
                        (get_local $16)
                        (i64.sub
                         (i64.load offset=8
                          (get_local $16)
                         )
                         (get_local $20)
                        )
                       )
                       (call $eosio_assert
                        (i64.eq
                         (get_local $18)
                         (i64.load
                          (get_local $16)
                         )
                        )
                        (i32.const 544)
                       )
                       (call $eosio_assert
                        (i32.const 1)
                        (i32.const 176)
                       )
                       (drop
                        (call $memcpy
                         (i32.add
                          (get_local $22)
                          (i32.const 256)
                         )
                         (get_local $16)
                         (i32.const 8)
                        )
                       )
                       (call $eosio_assert
                        (i32.const 1)
                        (i32.const 176)
                       )
                       (drop
                        (call $memcpy
                         (tee_local $10
                          (i32.or
                           (i32.add
                            (get_local $22)
                            (i32.const 256)
                           )
                           (i32.const 8)
                          )
                         )
                         (i32.add
                          (get_local $16)
                          (i32.const 8)
                         )
                         (i32.const 8)
                        )
                       )
                       (call $eosio_assert
                        (i32.const 1)
                        (i32.const 176)
                       )
                       (drop
                        (call $memcpy
                         (tee_local $12
                          (i32.add
                           (i32.add
                            (get_local $22)
                            (i32.const 256)
                           )
                           (i32.const 16)
                          )
                         )
                         (i32.add
                          (get_local $16)
                          (i32.const 16)
                         )
                         (i32.const 8)
                        )
                       )
                       (call $db_update_i64
                        (i32.load offset=28
                         (get_local $16)
                        )
                        (get_local $2)
                        (i32.add
                         (get_local $22)
                         (i32.const 256)
                        )
                        (i32.const 24)
                       )
                       (block $label$44
                        (br_if $label$44
                         (i64.lt_u
                          (get_local $18)
                          (i64.load
                           (tee_local $16
                            (i32.add
                             (get_local $22)
                             (i32.const 16)
                            )
                           )
                          )
                         )
                        )
                        (i64.store
                         (get_local $16)
                         (select
                          (i64.const -2)
                          (i64.add
                           (get_local $18)
                           (i64.const 1)
                          )
                          (i64.gt_u
                           (get_local $18)
                           (i64.const -3)
                          )
                         )
                        )
                       )
                       (block $label$45
                        (br_if $label$45
                         (i32.eq
                          (tee_local $21
                           (i32.load
                            (i32.add
                             (get_local $22)
                             (i32.const 28)
                            )
                           )
                          )
                          (tee_local $13
                           (i32.load
                            (i32.add
                             (get_local $22)
                             (i32.const 24)
                            )
                           )
                          )
                         )
                        )
                        (set_local $16
                         (i32.add
                          (get_local $21)
                          (i32.const -24)
                         )
                        )
                        (set_local $15
                         (i32.sub
                          (i32.const 0)
                          (get_local $13)
                         )
                        )
                        (loop $label$46
                         (br_if $label$45
                          (i64.eq
                           (i64.load
                            (i32.load
                             (get_local $16)
                            )
                           )
                           (get_local $7)
                          )
                         )
                         (set_local $21
                          (get_local $16)
                         )
                         (set_local $16
                          (tee_local $6
                           (i32.add
                            (get_local $16)
                            (i32.const -24)
                           )
                          )
                         )
                         (br_if $label$46
                          (i32.ne
                           (i32.add
                            (get_local $6)
                            (get_local $15)
                           )
                           (i32.const -24)
                          )
                         )
                        )
                       )
                       (br_if $label$35
                        (i32.eq
                         (get_local $21)
                         (get_local $13)
                        )
                       )
                       (call $eosio_assert
                        (i32.eq
                         (i32.load offset=24
                          (tee_local $16
                           (i32.load
                            (i32.add
                             (get_local $21)
                             (i32.const -24)
                            )
                           )
                          )
                         )
                         (get_local $22)
                        )
                        (i32.const 208)
                       )
                       (br_if $label$34
                        (get_local $16)
                       )
                       (br $label$32)
                      )
                      (br_if $label$33
                       (i32.lt_s
                        (tee_local $16
                         (call $db_find_i64
                          (i64.load
                           (get_local $22)
                          )
                          (i64.load
                           (i32.add
                            (get_local $22)
                            (i32.const 8)
                           )
                          )
                          (i64.const 3607749779137757184)
                          (get_local $8)
                         )
                        )
                        (i32.const 0)
                       )
                      )
                      (call $eosio_assert
                       (i32.eq
                        (i32.load offset=24
                         (tee_local $16
                          (call $_ZNK5eosio11multi_indexILy3607749779137757184EN8exchange8balancesEJEE31load_object_by_primary_iteratorEl
                           (get_local $22)
                           (get_local $16)
                          )
                         )
                        )
                        (get_local $22)
                       )
                       (i32.const 208)
                      )
                     )
                     (call $eosio_assert
                      (i32.const 1)
                      (i32.const 272)
                     )
                     (call $eosio_assert
                      (i32.eq
                       (i32.load offset=24
                        (get_local $16)
                       )
                       (get_local $22)
                      )
                      (i32.const 320)
                     )
                     (call $eosio_assert
                      (i64.eq
                       (i64.load
                        (get_local $22)
                       )
                       (call $current_receiver)
                      )
                      (i32.const 368)
                     )
                     (i64.store offset=8
                      (get_local $16)
                      (i64.trunc_s/f32
                       (f32.add
                        (f32.mul
                         (f32.convert_s/i64
                          (get_local $3)
                         )
                         (f32.reinterpret/i32
                          (get_local $10)
                         )
                        )
                        (f32.convert_s/i64
                         (i64.load offset=8
                          (get_local $16)
                         )
                        )
                       )
                      )
                     )
                     (set_local $18
                      (i64.load
                       (get_local $16)
                      )
                     )
                     (call $eosio_assert
                      (i32.const 1)
                      (i32.const 544)
                     )
                     (call $eosio_assert
                      (i32.const 1)
                      (i32.const 176)
                     )
                     (drop
                      (call $memcpy
                       (i32.add
                        (get_local $22)
                        (i32.const 256)
                       )
                       (get_local $16)
                       (i32.const 8)
                      )
                     )
                     (call $eosio_assert
                      (i32.const 1)
                      (i32.const 176)
                     )
                     (drop
                      (call $memcpy
                       (get_local $12)
                       (i32.add
                        (get_local $16)
                        (i32.const 8)
                       )
                       (i32.const 8)
                      )
                     )
                     (call $eosio_assert
                      (i32.const 1)
                      (i32.const 176)
                     )
                     (drop
                      (call $memcpy
                       (get_local $13)
                       (i32.add
                        (get_local $16)
                        (i32.const 16)
                       )
                       (i32.const 8)
                      )
                     )
                     (call $db_update_i64
                      (i32.load offset=28
                       (get_local $16)
                      )
                      (get_local $2)
                      (i32.add
                       (get_local $22)
                       (i32.const 256)
                      )
                      (i32.const 24)
                     )
                     (br_if $label$25
                      (i64.lt_u
                       (get_local $18)
                       (i64.load
                        (tee_local $16
                         (i32.add
                          (get_local $22)
                          (i32.const 16)
                         )
                        )
                       )
                      )
                     )
                     (i64.store
                      (get_local $16)
                      (select
                       (i64.const -2)
                       (i64.add
                        (get_local $18)
                        (i64.const 1)
                       )
                       (i64.gt_u
                        (get_local $18)
                        (i64.const -3)
                       )
                      )
                     )
                     (br $label$25)
                    )
                    (br_if $label$32
                     (i32.lt_s
                      (tee_local $16
                       (call $db_find_i64
                        (i64.load
                         (get_local $22)
                        )
                        (i64.load
                         (i32.add
                          (get_local $22)
                          (i32.const 8)
                         )
                        )
                        (i64.const 3607749779137757184)
                        (get_local $7)
                       )
                      )
                      (i32.const 0)
                     )
                    )
                    (call $eosio_assert
                     (i32.eq
                      (i32.load offset=24
                       (tee_local $16
                        (call $_ZNK5eosio11multi_indexILy3607749779137757184EN8exchange8balancesEJEE31load_object_by_primary_iteratorEl
                         (get_local $22)
                         (get_local $16)
                        )
                       )
                      )
                      (get_local $22)
                     )
                     (i32.const 208)
                    )
                   )
                   (call $eosio_assert
                    (i32.const 1)
                    (i32.const 272)
                   )
                   (call $eosio_assert
                    (i32.eq
                     (i32.load offset=24
                      (get_local $16)
                     )
                     (get_local $22)
                    )
                    (i32.const 320)
                   )
                   (call $eosio_assert
                    (i64.eq
                     (i64.load
                      (get_local $22)
                     )
                     (call $current_receiver)
                    )
                    (i32.const 368)
                   )
                   (set_local $18
                    (i64.load
                     (get_local $16)
                    )
                   )
                   (call $eosio_assert
                    (i64.eq
                     (get_local $4)
                     (i64.load
                      (tee_local $6
                       (i32.add
                        (get_local $16)
                        (i32.const 16)
                       )
                      )
                     )
                    )
                    (i32.const 432)
                   )
                   (i64.store offset=8
                    (get_local $16)
                    (tee_local $20
                     (i64.add
                      (i64.load offset=8
                       (get_local $16)
                      )
                      (get_local $3)
                     )
                    )
                   )
                   (call $eosio_assert
                    (i64.gt_s
                     (get_local $20)
                     (i64.const -4611686018427387904)
                    )
                    (i32.const 480)
                   )
                   (call $eosio_assert
                    (i64.lt_s
                     (i64.load offset=8
                      (get_local $16)
                     )
                     (i64.const 4611686018427387904)
                    )
                    (i32.const 512)
                   )
                   (call $eosio_assert
                    (i64.eq
                     (get_local $18)
                     (i64.load
                      (get_local $16)
                     )
                    )
                    (i32.const 544)
                   )
                   (call $eosio_assert
                    (i32.const 1)
                    (i32.const 176)
                   )
                   (drop
                    (call $memcpy
                     (i32.add
                      (get_local $22)
                      (i32.const 256)
                     )
                     (get_local $16)
                     (i32.const 8)
                    )
                   )
                   (call $eosio_assert
                    (i32.const 1)
                    (i32.const 176)
                   )
                   (drop
                    (call $memcpy
                     (get_local $10)
                     (i32.add
                      (get_local $16)
                      (i32.const 8)
                     )
                     (i32.const 8)
                    )
                   )
                   (call $eosio_assert
                    (i32.const 1)
                    (i32.const 176)
                   )
                   (drop
                    (call $memcpy
                     (get_local $12)
                     (get_local $6)
                     (i32.const 8)
                    )
                   )
                   (call $db_update_i64
                    (i32.load offset=28
                     (get_local $16)
                    )
                    (get_local $2)
                    (i32.add
                     (get_local $22)
                     (i32.const 256)
                    )
                    (i32.const 24)
                   )
                   (br_if $label$22
                    (i64.lt_u
                     (get_local $18)
                     (i64.load
                      (tee_local $16
                       (i32.add
                        (get_local $22)
                        (i32.const 16)
                       )
                      )
                     )
                    )
                   )
                   (i64.store
                    (get_local $16)
                    (select
                     (i64.const -2)
                     (i64.add
                      (get_local $18)
                      (i64.const 1)
                     )
                     (i64.gt_u
                      (get_local $18)
                      (i64.const -3)
                     )
                    )
                   )
                   (br $label$22)
                  )
                  (call $eosio_assert
                   (i64.eq
                    (i64.load
                     (get_local $22)
                    )
                    (call $current_receiver)
                   )
                   (i32.const 16)
                  )
                  (i64.store offset=16
                   (tee_local $6
                    (call $_Znwj
                     (i32.const 40)
                    )
                   )
                   (i64.const 1398362884)
                  )
                  (i64.store offset=8
                   (get_local $6)
                   (i64.const 0)
                  )
                  (call $eosio_assert
                   (i32.const 1)
                   (i32.const 80)
                  )
                  (set_local $14
                   (i32.add
                    (get_local $6)
                    (i32.const 16)
                   )
                  )
                  (set_local $15
                   (i32.add
                    (get_local $6)
                    (i32.const 8)
                   )
                  )
                  (set_local $18
                   (i64.const 5462355)
                  )
                  (set_local $16
                   (i32.const 0)
                  )
                  (loop $label$47
                   (br_if $label$31
                    (i32.gt_u
                     (i32.add
                      (i32.shl
                       (i32.wrap/i64
                        (get_local $18)
                       )
                       (i32.const 24)
                      )
                      (i32.const -1073741825)
                     )
                     (i32.const 452984830)
                    )
                   )
                   (block $label$48
                    (br_if $label$48
                     (i64.ne
                      (i64.and
                       (tee_local $18
                        (i64.shr_u
                         (get_local $18)
                         (i64.const 8)
                        )
                       )
                       (i64.const 255)
                      )
                      (i64.const 0)
                     )
                    )
                    (loop $label$49
                     (br_if $label$31
                      (i64.ne
                       (i64.and
                        (tee_local $18
                         (i64.shr_u
                          (get_local $18)
                          (i64.const 8)
                         )
                        )
                        (i64.const 255)
                       )
                       (i64.const 0)
                      )
                     )
                     (br_if $label$49
                      (i32.lt_s
                       (tee_local $16
                        (i32.add
                         (get_local $16)
                         (i32.const 1)
                        )
                       )
                       (i32.const 7)
                      )
                     )
                    )
                   )
                   (set_local $21
                    (i32.const 1)
                   )
                   (br_if $label$47
                    (i32.lt_s
                     (tee_local $16
                      (i32.add
                       (get_local $16)
                       (i32.const 1)
                      )
                     )
                     (i32.const 7)
                    )
                   )
                   (br $label$30)
                  )
                 )
                 (call $eosio_assert
                  (i64.eq
                   (i64.load
                    (get_local $22)
                   )
                   (call $current_receiver)
                  )
                  (i32.const 16)
                 )
                 (i64.store offset=16
                  (tee_local $6
                   (call $_Znwj
                    (i32.const 40)
                   )
                  )
                  (i64.const 1398362884)
                 )
                 (i64.store offset=8
                  (get_local $6)
                  (i64.const 0)
                 )
                 (call $eosio_assert
                  (i32.const 1)
                  (i32.const 80)
                 )
                 (set_local $15
                  (i32.add
                   (get_local $6)
                   (i32.const 16)
                  )
                 )
                 (set_local $13
                  (i32.add
                   (get_local $6)
                   (i32.const 8)
                  )
                 )
                 (set_local $18
                  (i64.const 5462355)
                 )
                 (set_local $16
                  (i32.const 0)
                 )
                 (loop $label$50
                  (br_if $label$29
                   (i32.gt_u
                    (i32.add
                     (i32.shl
                      (i32.wrap/i64
                       (get_local $18)
                      )
                      (i32.const 24)
                     )
                     (i32.const -1073741825)
                    )
                    (i32.const 452984830)
                   )
                  )
                  (block $label$51
                   (br_if $label$51
                    (i64.ne
                     (i64.and
                      (tee_local $18
                       (i64.shr_u
                        (get_local $18)
                        (i64.const 8)
                       )
                      )
                      (i64.const 255)
                     )
                     (i64.const 0)
                    )
                   )
                   (loop $label$52
                    (br_if $label$29
                     (i64.ne
                      (i64.and
                       (tee_local $18
                        (i64.shr_u
                         (get_local $18)
                         (i64.const 8)
                        )
                       )
                       (i64.const 255)
                      )
                      (i64.const 0)
                     )
                    )
                    (br_if $label$52
                     (i32.lt_s
                      (tee_local $16
                       (i32.add
                        (get_local $16)
                        (i32.const 1)
                       )
                      )
                      (i32.const 7)
                     )
                    )
                   )
                  )
                  (set_local $21
                   (i32.const 1)
                  )
                  (br_if $label$50
                   (i32.lt_s
                    (tee_local $16
                     (i32.add
                      (get_local $16)
                      (i32.const 1)
                     )
                    )
                    (i32.const 7)
                   )
                  )
                  (br $label$28)
                 )
                )
                (set_local $21
                 (i32.const 0)
                )
               )
               (call $eosio_assert
                (get_local $21)
                (i32.const 144)
               )
               (i32.store offset=24
                (get_local $6)
                (get_local $22)
               )
               (i64.store
                (i32.add
                 (get_local $15)
                 (i32.const 8)
                )
                (i64.load
                 (i32.add
                  (i32.add
                   (get_local $22)
                   (i32.const 80)
                  )
                  (i32.const 8)
                 )
                )
               )
               (i64.store
                (get_local $15)
                (i64.load offset=80
                 (get_local $22)
                )
               )
               (i64.store
                (i32.add
                 (get_local $6)
                 (i32.const 8)
                )
                (i64.trunc_s/f32
                 (f32.mul
                  (f32.convert_s/i64
                   (get_local $3)
                  )
                  (f32.reinterpret/i32
                   (get_local $10)
                  )
                 )
                )
               )
               (i64.store
                (get_local $6)
                (get_local $8)
               )
               (call $eosio_assert
                (i32.const 1)
                (i32.const 176)
               )
               (drop
                (call $memcpy
                 (i32.add
                  (get_local $22)
                  (i32.const 256)
                 )
                 (get_local $6)
                 (i32.const 8)
                )
               )
               (call $eosio_assert
                (i32.const 1)
                (i32.const 176)
               )
               (drop
                (call $memcpy
                 (get_local $12)
                 (get_local $15)
                 (i32.const 8)
                )
               )
               (call $eosio_assert
                (i32.const 1)
                (i32.const 176)
               )
               (drop
                (call $memcpy
                 (get_local $13)
                 (get_local $14)
                 (i32.const 8)
                )
               )
               (i32.store offset=28
                (get_local $6)
                (tee_local $21
                 (call $db_store_i64
                  (i64.load
                   (i32.add
                    (get_local $22)
                    (i32.const 8)
                   )
                  )
                  (i64.const 3607749779137757184)
                  (get_local $2)
                  (tee_local $18
                   (i64.load
                    (get_local $6)
                   )
                  )
                  (i32.add
                   (get_local $22)
                   (i32.const 256)
                  )
                  (i32.const 24)
                 )
                )
               )
               (block $label$53
                (br_if $label$53
                 (i64.lt_u
                  (get_local $18)
                  (i64.load
                   (tee_local $16
                    (i32.add
                     (get_local $22)
                     (i32.const 16)
                    )
                   )
                  )
                 )
                )
                (i64.store
                 (get_local $16)
                 (select
                  (i64.const -2)
                  (i64.add
                   (get_local $18)
                   (i64.const 1)
                  )
                  (i64.gt_u
                   (get_local $18)
                   (i64.const -3)
                  )
                 )
                )
               )
               (i32.store offset=336
                (get_local $22)
                (get_local $6)
               )
               (i64.store offset=256
                (get_local $22)
                (tee_local $18
                 (i64.load
                  (get_local $6)
                 )
                )
               )
               (i32.store offset=312
                (get_local $22)
                (get_local $21)
               )
               (br_if $label$27
                (i32.ge_u
                 (tee_local $16
                  (i32.load
                   (tee_local $15
                    (i32.add
                     (get_local $22)
                     (i32.const 28)
                    )
                   )
                  )
                 )
                 (i32.load
                  (i32.add
                   (get_local $22)
                   (i32.const 32)
                  )
                 )
                )
               )
               (i64.store offset=8
                (get_local $16)
                (get_local $18)
               )
               (i32.store offset=16
                (get_local $16)
                (get_local $21)
               )
               (i32.store offset=336
                (get_local $22)
                (i32.const 0)
               )
               (i32.store
                (get_local $16)
                (get_local $6)
               )
               (i32.store
                (get_local $15)
                (i32.add
                 (get_local $16)
                 (i32.const 24)
                )
               )
               (br $label$26)
              )
              (set_local $21
               (i32.const 0)
              )
             )
             (call $eosio_assert
              (get_local $21)
              (i32.const 144)
             )
             (i32.store offset=24
              (get_local $6)
              (get_local $22)
             )
             (i64.store
              (i32.add
               (get_local $6)
               (i32.const 16)
              )
              (get_local $4)
             )
             (i64.store
              (i32.add
               (get_local $6)
               (i32.const 8)
              )
              (get_local $3)
             )
             (i64.store
              (get_local $6)
              (get_local $7)
             )
             (call $eosio_assert
              (i32.const 1)
              (i32.const 176)
             )
             (drop
              (call $memcpy
               (i32.add
                (get_local $22)
                (i32.const 256)
               )
               (get_local $6)
               (i32.const 8)
              )
             )
             (call $eosio_assert
              (i32.const 1)
              (i32.const 176)
             )
             (drop
              (call $memcpy
               (get_local $10)
               (get_local $13)
               (i32.const 8)
              )
             )
             (call $eosio_assert
              (i32.const 1)
              (i32.const 176)
             )
             (drop
              (call $memcpy
               (get_local $12)
               (get_local $15)
               (i32.const 8)
              )
             )
             (i32.store offset=28
              (get_local $6)
              (tee_local $21
               (call $db_store_i64
                (i64.load
                 (i32.add
                  (get_local $22)
                  (i32.const 8)
                 )
                )
                (i64.const 3607749779137757184)
                (get_local $2)
                (tee_local $18
                 (i64.load
                  (get_local $6)
                 )
                )
                (i32.add
                 (get_local $22)
                 (i32.const 256)
                )
                (i32.const 24)
               )
              )
             )
             (block $label$54
              (br_if $label$54
               (i64.lt_u
                (get_local $18)
                (i64.load
                 (tee_local $16
                  (i32.add
                   (get_local $22)
                   (i32.const 16)
                  )
                 )
                )
               )
              )
              (i64.store
               (get_local $16)
               (select
                (i64.const -2)
                (i64.add
                 (get_local $18)
                 (i64.const 1)
                )
                (i64.gt_u
                 (get_local $18)
                 (i64.const -3)
                )
               )
              )
             )
             (i32.store offset=336
              (get_local $22)
              (get_local $6)
             )
             (i64.store offset=256
              (get_local $22)
              (tee_local $18
               (i64.load
                (get_local $6)
               )
              )
             )
             (i32.store offset=312
              (get_local $22)
              (get_local $21)
             )
             (br_if $label$24
              (i32.ge_u
               (tee_local $16
                (i32.load
                 (tee_local $15
                  (i32.add
                   (get_local $22)
                   (i32.const 28)
                  )
                 )
                )
               )
               (i32.load
                (i32.add
                 (get_local $22)
                 (i32.const 32)
                )
               )
              )
             )
             (i64.store offset=8
              (get_local $16)
              (get_local $18)
             )
             (i32.store offset=16
              (get_local $16)
              (get_local $21)
             )
             (i32.store offset=336
              (get_local $22)
              (i32.const 0)
             )
             (i32.store
              (get_local $16)
              (get_local $6)
             )
             (i32.store
              (get_local $15)
              (i32.add
               (get_local $16)
               (i32.const 24)
              )
             )
             (br $label$23)
            )
            (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN8exchange8balancesEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
             (i32.add
              (get_local $22)
              (i32.const 24)
             )
             (i32.add
              (get_local $22)
              (i32.const 336)
             )
             (i32.add
              (get_local $22)
              (i32.const 256)
             )
             (i32.add
              (get_local $22)
              (i32.const 312)
             )
            )
           )
           (set_local $16
            (i32.load offset=336
             (get_local $22)
            )
           )
           (i32.store offset=336
            (get_local $22)
            (i32.const 0)
           )
           (br_if $label$25
            (i32.eqz
             (get_local $16)
            )
           )
           (call $_ZdlPv
            (get_local $16)
           )
          )
          (block $label$55
           (br_if $label$55
            (i32.eq
             (tee_local $21
              (i32.load
               (i32.add
                (get_local $22)
                (i32.const 68)
               )
              )
             )
             (tee_local $10
              (i32.load
               (i32.add
                (get_local $22)
                (i32.const 64)
               )
              )
             )
            )
           )
           (set_local $16
            (i32.add
             (get_local $21)
             (i32.const -24)
            )
           )
           (set_local $15
            (i32.sub
             (i32.const 0)
             (get_local $10)
            )
           )
           (loop $label$56
            (br_if $label$55
             (i64.eq
              (i64.load
               (i32.load
                (get_local $16)
               )
              )
              (get_local $7)
             )
            )
            (set_local $21
             (get_local $16)
            )
            (set_local $16
             (tee_local $6
              (i32.add
               (get_local $16)
               (i32.const -24)
              )
             )
            )
            (br_if $label$56
             (i32.ne
              (i32.add
               (get_local $6)
               (get_local $15)
              )
              (i32.const -24)
             )
            )
           )
          )
          (block $label$57
           (block $label$58
            (block $label$59
             (br_if $label$59
              (i32.eq
               (get_local $21)
               (get_local $10)
              )
             )
             (call $eosio_assert
              (i32.eq
               (i32.load offset=24
                (tee_local $16
                 (i32.load
                  (i32.add
                   (get_local $21)
                   (i32.const -24)
                  )
                 )
                )
               )
               (i32.add
                (get_local $22)
                (i32.const 40)
               )
              )
              (i32.const 208)
             )
             (br_if $label$58
              (get_local $16)
             )
             (br $label$57)
            )
            (br_if $label$57
             (i32.lt_s
              (tee_local $16
               (call $db_find_i64
                (i64.load offset=40
                 (get_local $22)
                )
                (i64.load
                 (i32.add
                  (get_local $22)
                  (i32.const 48)
                 )
                )
                (i64.const 3607749779137757184)
                (get_local $7)
               )
              )
              (i32.const 0)
             )
            )
            (call $eosio_assert
             (i32.eq
              (i32.load offset=24
               (tee_local $16
                (call $_ZNK5eosio11multi_indexILy3607749779137757184EN8exchange8balancesEJEE31load_object_by_primary_iteratorEl
                 (i32.add
                  (get_local $22)
                  (i32.const 40)
                 )
                 (get_local $16)
                )
               )
              )
              (i32.add
               (get_local $22)
               (i32.const 40)
              )
             )
             (i32.const 208)
            )
           )
           (call $eosio_assert
            (i32.const 1)
            (i32.const 272)
           )
           (call $eosio_assert
            (i32.eq
             (i32.load offset=24
              (get_local $16)
             )
             (i32.add
              (get_local $22)
              (i32.const 40)
             )
            )
            (i32.const 320)
           )
           (call $eosio_assert
            (i64.eq
             (i64.load offset=40
              (get_local $22)
             )
             (call $current_receiver)
            )
            (i32.const 368)
           )
           (set_local $18
            (i64.load
             (get_local $16)
            )
           )
           (call $eosio_assert
            (i64.eq
             (get_local $4)
             (i64.load
              (tee_local $6
               (i32.add
                (get_local $16)
                (i32.const 16)
               )
              )
             )
            )
            (i32.const 432)
           )
           (i64.store offset=8
            (get_local $16)
            (tee_local $20
             (i64.add
              (i64.load offset=8
               (get_local $16)
              )
              (get_local $3)
             )
            )
           )
           (call $eosio_assert
            (i64.gt_s
             (get_local $20)
             (i64.const -4611686018427387904)
            )
            (i32.const 480)
           )
           (call $eosio_assert
            (i64.lt_s
             (i64.load offset=8
              (get_local $16)
             )
             (i64.const 4611686018427387904)
            )
            (i32.const 512)
           )
           (call $eosio_assert
            (i64.eq
             (get_local $18)
             (i64.load
              (get_local $16)
             )
            )
            (i32.const 544)
           )
           (call $eosio_assert
            (i32.const 1)
            (i32.const 176)
           )
           (drop
            (call $memcpy
             (i32.add
              (get_local $22)
              (i32.const 256)
             )
             (get_local $16)
             (i32.const 8)
            )
           )
           (call $eosio_assert
            (i32.const 1)
            (i32.const 176)
           )
           (drop
            (call $memcpy
             (get_local $12)
             (i32.add
              (get_local $16)
              (i32.const 8)
             )
             (i32.const 8)
            )
           )
           (call $eosio_assert
            (i32.const 1)
            (i32.const 176)
           )
           (drop
            (call $memcpy
             (get_local $13)
             (get_local $6)
             (i32.const 8)
            )
           )
           (call $db_update_i64
            (i32.load offset=28
             (get_local $16)
            )
            (get_local $2)
            (i32.add
             (get_local $22)
             (i32.const 256)
            )
            (i32.const 24)
           )
           (br_if $label$17
            (i64.lt_u
             (get_local $18)
             (i64.load
              (tee_local $16
               (i32.add
                (i32.add
                 (get_local $22)
                 (i32.const 40)
                )
                (i32.const 16)
               )
              )
             )
            )
           )
           (i64.store
            (get_local $16)
            (select
             (i64.const -2)
             (i64.add
              (get_local $18)
              (i64.const 1)
             )
             (i64.gt_u
              (get_local $18)
              (i64.const -3)
             )
            )
           )
           (br $label$17)
          )
          (call $eosio_assert
           (i64.eq
            (i64.load offset=40
             (get_local $22)
            )
            (call $current_receiver)
           )
           (i32.const 16)
          )
          (i64.store offset=16
           (tee_local $6
            (call $_Znwj
             (i32.const 40)
            )
           )
           (i64.const 1398362884)
          )
          (i64.store offset=8
           (get_local $6)
           (i64.const 0)
          )
          (call $eosio_assert
           (i32.const 1)
           (i32.const 80)
          )
          (set_local $15
           (i32.add
            (get_local $6)
            (i32.const 16)
           )
          )
          (set_local $10
           (i32.add
            (get_local $6)
            (i32.const 8)
           )
          )
          (set_local $18
           (i64.const 5462355)
          )
          (set_local $16
           (i32.const 0)
          )
          (block $label$60
           (block $label$61
            (loop $label$62
             (br_if $label$61
              (i32.gt_u
               (i32.add
                (i32.shl
                 (i32.wrap/i64
                  (get_local $18)
                 )
                 (i32.const 24)
                )
                (i32.const -1073741825)
               )
               (i32.const 452984830)
              )
             )
             (block $label$63
              (br_if $label$63
               (i64.ne
                (i64.and
                 (tee_local $18
                  (i64.shr_u
                   (get_local $18)
                   (i64.const 8)
                  )
                 )
                 (i64.const 255)
                )
                (i64.const 0)
               )
              )
              (loop $label$64
               (br_if $label$61
                (i64.ne
                 (i64.and
                  (tee_local $18
                   (i64.shr_u
                    (get_local $18)
                    (i64.const 8)
                   )
                  )
                  (i64.const 255)
                 )
                 (i64.const 0)
                )
               )
               (br_if $label$64
                (i32.lt_s
                 (tee_local $16
                  (i32.add
                   (get_local $16)
                   (i32.const 1)
                  )
                 )
                 (i32.const 7)
                )
               )
              )
             )
             (set_local $21
              (i32.const 1)
             )
             (br_if $label$62
              (i32.lt_s
               (tee_local $16
                (i32.add
                 (get_local $16)
                 (i32.const 1)
                )
               )
               (i32.const 7)
              )
             )
             (br $label$60)
            )
           )
           (set_local $21
            (i32.const 0)
           )
          )
          (call $eosio_assert
           (get_local $21)
           (i32.const 144)
          )
          (i32.store offset=24
           (get_local $6)
           (i32.add
            (get_local $22)
            (i32.const 40)
           )
          )
          (i64.store
           (i32.add
            (get_local $6)
            (i32.const 16)
           )
           (get_local $4)
          )
          (i64.store
           (i32.add
            (get_local $6)
            (i32.const 8)
           )
           (get_local $3)
          )
          (i64.store
           (get_local $6)
           (get_local $7)
          )
          (call $eosio_assert
           (i32.const 1)
           (i32.const 176)
          )
          (drop
           (call $memcpy
            (i32.add
             (get_local $22)
             (i32.const 256)
            )
            (get_local $6)
            (i32.const 8)
           )
          )
          (call $eosio_assert
           (i32.const 1)
           (i32.const 176)
          )
          (drop
           (call $memcpy
            (get_local $12)
            (get_local $10)
            (i32.const 8)
           )
          )
          (call $eosio_assert
           (i32.const 1)
           (i32.const 176)
          )
          (drop
           (call $memcpy
            (get_local $13)
            (get_local $15)
            (i32.const 8)
           )
          )
          (i32.store offset=28
           (get_local $6)
           (tee_local $21
            (call $db_store_i64
             (i64.load
              (i32.add
               (i32.add
                (get_local $22)
                (i32.const 40)
               )
               (i32.const 8)
              )
             )
             (i64.const 3607749779137757184)
             (get_local $2)
             (tee_local $18
              (i64.load
               (get_local $6)
              )
             )
             (i32.add
              (get_local $22)
              (i32.const 256)
             )
             (i32.const 24)
            )
           )
          )
          (block $label$65
           (br_if $label$65
            (i64.lt_u
             (get_local $18)
             (i64.load
              (tee_local $16
               (i32.add
                (i32.add
                 (get_local $22)
                 (i32.const 40)
                )
                (i32.const 16)
               )
              )
             )
            )
           )
           (i64.store
            (get_local $16)
            (select
             (i64.const -2)
             (i64.add
              (get_local $18)
              (i64.const 1)
             )
             (i64.gt_u
              (get_local $18)
              (i64.const -3)
             )
            )
           )
          )
          (i32.store offset=336
           (get_local $22)
           (get_local $6)
          )
          (i64.store offset=256
           (get_local $22)
           (tee_local $18
            (i64.load
             (get_local $6)
            )
           )
          )
          (i32.store offset=312
           (get_local $22)
           (get_local $21)
          )
          (br_if $label$21
           (i32.ge_u
            (tee_local $16
             (i32.load
              (tee_local $15
               (i32.add
                (get_local $22)
                (i32.const 68)
               )
              )
             )
            )
            (i32.load
             (i32.add
              (get_local $22)
              (i32.const 72)
             )
            )
           )
          )
          (i64.store offset=8
           (get_local $16)
           (get_local $18)
          )
          (i32.store offset=16
           (get_local $16)
           (get_local $21)
          )
          (i32.store offset=336
           (get_local $22)
           (i32.const 0)
          )
          (i32.store
           (get_local $16)
           (get_local $6)
          )
          (i32.store
           (get_local $15)
           (i32.add
            (get_local $16)
            (i32.const 24)
           )
          )
          (br $label$20)
         )
         (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN8exchange8balancesEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
          (i32.add
           (get_local $22)
           (i32.const 24)
          )
          (i32.add
           (get_local $22)
           (i32.const 336)
          )
          (i32.add
           (get_local $22)
           (i32.const 256)
          )
          (i32.add
           (get_local $22)
           (i32.const 312)
          )
         )
        )
        (set_local $16
         (i32.load offset=336
          (get_local $22)
         )
        )
        (i32.store offset=336
         (get_local $22)
         (i32.const 0)
        )
        (br_if $label$22
         (i32.eqz
          (get_local $16)
         )
        )
        (call $_ZdlPv
         (get_local $16)
        )
       )
       (block $label$66
        (br_if $label$66
         (i32.eq
          (tee_local $21
           (i32.load
            (i32.add
             (get_local $22)
             (i32.const 68)
            )
           )
          )
          (tee_local $13
           (i32.load
            (i32.add
             (get_local $22)
             (i32.const 64)
            )
           )
          )
         )
        )
        (set_local $16
         (i32.add
          (get_local $21)
          (i32.const -24)
         )
        )
        (set_local $15
         (i32.sub
          (i32.const 0)
          (get_local $13)
         )
        )
        (loop $label$67
         (br_if $label$66
          (i64.eq
           (i64.load
            (i32.load
             (get_local $16)
            )
           )
           (get_local $8)
          )
         )
         (set_local $21
          (get_local $16)
         )
         (set_local $16
          (tee_local $6
           (i32.add
            (get_local $16)
            (i32.const -24)
           )
          )
         )
         (br_if $label$67
          (i32.ne
           (i32.add
            (get_local $6)
            (get_local $15)
           )
           (i32.const -24)
          )
         )
        )
       )
       (block $label$68
        (block $label$69
         (block $label$70
          (br_if $label$70
           (i32.eq
            (get_local $21)
            (get_local $13)
           )
          )
          (call $eosio_assert
           (i32.eq
            (i32.load offset=24
             (tee_local $16
              (i32.load
               (i32.add
                (get_local $21)
                (i32.const -24)
               )
              )
             )
            )
            (i32.add
             (get_local $22)
             (i32.const 40)
            )
           )
           (i32.const 208)
          )
          (br_if $label$69
           (get_local $16)
          )
          (br $label$68)
         )
         (br_if $label$68
          (i32.lt_s
           (tee_local $16
            (call $db_find_i64
             (i64.load offset=40
              (get_local $22)
             )
             (i64.load
              (i32.add
               (get_local $22)
               (i32.const 48)
              )
             )
             (i64.const 3607749779137757184)
             (get_local $8)
            )
           )
           (i32.const 0)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=24
            (tee_local $16
             (call $_ZNK5eosio11multi_indexILy3607749779137757184EN8exchange8balancesEJEE31load_object_by_primary_iteratorEl
              (i32.add
               (get_local $22)
               (i32.const 40)
              )
              (get_local $16)
             )
            )
           )
           (i32.add
            (get_local $22)
            (i32.const 40)
           )
          )
          (i32.const 208)
         )
        )
        (call $eosio_assert
         (i32.const 1)
         (i32.const 272)
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=24
           (get_local $16)
          )
          (i32.add
           (get_local $22)
           (i32.const 40)
          )
         )
         (i32.const 320)
        )
        (call $eosio_assert
         (i64.eq
          (i64.load offset=40
           (get_local $22)
          )
          (call $current_receiver)
         )
         (i32.const 368)
        )
        (i64.store offset=8
         (get_local $16)
         (i64.trunc_s/f32
          (f32.add
           (get_local $11)
           (f32.convert_s/i64
            (i64.load offset=8
             (get_local $16)
            )
           )
          )
         )
        )
        (set_local $18
         (i64.load
          (get_local $16)
         )
        )
        (call $eosio_assert
         (i32.const 1)
         (i32.const 544)
        )
        (call $eosio_assert
         (i32.const 1)
         (i32.const 176)
        )
        (drop
         (call $memcpy
          (i32.add
           (get_local $22)
           (i32.const 256)
          )
          (get_local $16)
          (i32.const 8)
         )
        )
        (call $eosio_assert
         (i32.const 1)
         (i32.const 176)
        )
        (drop
         (call $memcpy
          (get_local $10)
          (i32.add
           (get_local $16)
           (i32.const 8)
          )
          (i32.const 8)
         )
        )
        (call $eosio_assert
         (i32.const 1)
         (i32.const 176)
        )
        (drop
         (call $memcpy
          (get_local $12)
          (i32.add
           (get_local $16)
           (i32.const 16)
          )
          (i32.const 8)
         )
        )
        (call $db_update_i64
         (i32.load offset=28
          (get_local $16)
         )
         (get_local $2)
         (i32.add
          (get_local $22)
          (i32.const 256)
         )
         (i32.const 24)
        )
        (br_if $label$17
         (i64.lt_u
          (get_local $18)
          (i64.load
           (tee_local $16
            (i32.add
             (i32.add
              (get_local $22)
              (i32.const 40)
             )
             (i32.const 16)
            )
           )
          )
         )
        )
        (i64.store
         (get_local $16)
         (select
          (i64.const -2)
          (i64.add
           (get_local $18)
           (i64.const 1)
          )
          (i64.gt_u
           (get_local $18)
           (i64.const -3)
          )
         )
        )
        (br $label$17)
       )
       (call $eosio_assert
        (i64.eq
         (i64.load offset=40
          (get_local $22)
         )
         (call $current_receiver)
        )
        (i32.const 16)
       )
       (i64.store offset=16
        (tee_local $6
         (call $_Znwj
          (i32.const 40)
         )
        )
        (i64.const 1398362884)
       )
       (i64.store offset=8
        (get_local $6)
        (i64.const 0)
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 80)
       )
       (set_local $13
        (i32.add
         (get_local $6)
         (i32.const 16)
        )
       )
       (set_local $15
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
       )
       (set_local $18
        (i64.const 5462355)
       )
       (set_local $16
        (i32.const 0)
       )
       (block $label$71
        (block $label$72
         (loop $label$73
          (br_if $label$72
           (i32.gt_u
            (i32.add
             (i32.shl
              (i32.wrap/i64
               (get_local $18)
              )
              (i32.const 24)
             )
             (i32.const -1073741825)
            )
            (i32.const 452984830)
           )
          )
          (block $label$74
           (br_if $label$74
            (i64.ne
             (i64.and
              (tee_local $18
               (i64.shr_u
                (get_local $18)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (loop $label$75
            (br_if $label$72
             (i64.ne
              (i64.and
               (tee_local $18
                (i64.shr_u
                 (get_local $18)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (br_if $label$75
             (i32.lt_s
              (tee_local $16
               (i32.add
                (get_local $16)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
           )
          )
          (set_local $21
           (i32.const 1)
          )
          (br_if $label$73
           (i32.lt_s
            (tee_local $16
             (i32.add
              (get_local $16)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
          (br $label$71)
         )
        )
        (set_local $21
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (get_local $21)
        (i32.const 144)
       )
       (i32.store offset=24
        (get_local $6)
        (i32.add
         (get_local $22)
         (i32.const 40)
        )
       )
       (i64.store
        (i32.add
         (get_local $15)
         (i32.const 8)
        )
        (i64.load
         (i32.add
          (i32.add
           (get_local $22)
           (i32.const 80)
          )
          (i32.const 8)
         )
        )
       )
       (i64.store
        (get_local $15)
        (i64.load offset=80
         (get_local $22)
        )
       )
       (i64.store
        (tee_local $16
         (i32.add
          (get_local $6)
          (i32.const 8)
         )
        )
        (i64.trunc_s/f32
         (f32.add
          (get_local $11)
          (f32.convert_s/i64
           (i64.load
            (get_local $16)
           )
          )
         )
        )
       )
       (i64.store
        (get_local $6)
        (get_local $8)
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 176)
       )
       (drop
        (call $memcpy
         (i32.add
          (get_local $22)
          (i32.const 256)
         )
         (get_local $6)
         (i32.const 8)
        )
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 176)
       )
       (drop
        (call $memcpy
         (get_local $10)
         (get_local $15)
         (i32.const 8)
        )
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 176)
       )
       (drop
        (call $memcpy
         (get_local $12)
         (get_local $13)
         (i32.const 8)
        )
       )
       (i32.store offset=28
        (get_local $6)
        (tee_local $21
         (call $db_store_i64
          (i64.load
           (i32.add
            (i32.add
             (get_local $22)
             (i32.const 40)
            )
            (i32.const 8)
           )
          )
          (i64.const 3607749779137757184)
          (get_local $2)
          (tee_local $18
           (i64.load
            (get_local $6)
           )
          )
          (i32.add
           (get_local $22)
           (i32.const 256)
          )
          (i32.const 24)
         )
        )
       )
       (block $label$76
        (br_if $label$76
         (i64.lt_u
          (get_local $18)
          (i64.load
           (tee_local $16
            (i32.add
             (get_local $22)
             (i32.const 56)
            )
           )
          )
         )
        )
        (i64.store
         (get_local $16)
         (select
          (i64.const -2)
          (i64.add
           (get_local $18)
           (i64.const 1)
          )
          (i64.gt_u
           (get_local $18)
           (i64.const -3)
          )
         )
        )
       )
       (i32.store offset=336
        (get_local $22)
        (get_local $6)
       )
       (i64.store offset=256
        (get_local $22)
        (tee_local $18
         (i64.load
          (get_local $6)
         )
        )
       )
       (i32.store offset=312
        (get_local $22)
        (get_local $21)
       )
       (br_if $label$19
        (i32.ge_u
         (tee_local $16
          (i32.load
           (tee_local $15
            (i32.add
             (get_local $22)
             (i32.const 68)
            )
           )
          )
         )
         (i32.load
          (i32.add
           (get_local $22)
           (i32.const 72)
          )
         )
        )
       )
       (i64.store offset=8
        (get_local $16)
        (get_local $18)
       )
       (i32.store offset=16
        (get_local $16)
        (get_local $21)
       )
       (i32.store offset=336
        (get_local $22)
        (i32.const 0)
       )
       (i32.store
        (get_local $16)
        (get_local $6)
       )
       (i32.store
        (get_local $15)
        (i32.add
         (get_local $16)
         (i32.const 24)
        )
       )
       (br $label$18)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN8exchange8balancesEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (i32.add
        (get_local $22)
        (i32.const 64)
       )
       (i32.add
        (get_local $22)
        (i32.const 336)
       )
       (i32.add
        (get_local $22)
        (i32.const 256)
       )
       (i32.add
        (get_local $22)
        (i32.const 312)
       )
      )
     )
     (set_local $16
      (i32.load offset=336
       (get_local $22)
      )
     )
     (i32.store offset=336
      (get_local $22)
      (i32.const 0)
     )
     (br_if $label$17
      (i32.eqz
       (get_local $16)
      )
     )
     (call $_ZdlPv
      (get_local $16)
     )
     (br $label$17)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN8exchange8balancesEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $22)
      (i32.const 64)
     )
     (i32.add
      (get_local $22)
      (i32.const 336)
     )
     (i32.add
      (get_local $22)
      (i32.const 256)
     )
     (i32.add
      (get_local $22)
      (i32.const 312)
     )
    )
   )
   (set_local $16
    (i32.load offset=336
     (get_local $22)
    )
   )
   (i32.store offset=336
    (get_local $22)
    (i32.const 0)
   )
   (br_if $label$17
    (i32.eqz
     (get_local $16)
    )
   )
   (call $_ZdlPv
    (get_local $16)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (tee_local $16
      (i32.add
       (get_local $17)
       (i32.const 40)
      )
     )
    )
   )
   (i32.const 864)
  )
  (block $label$77
   (block $label$78
    (block $label$79
     (br_if $label$79
      (i64.ne
       (get_local $3)
       (i64.load
        (tee_local $6
         (i32.add
          (get_local $17)
          (i32.const 32)
         )
        )
       )
      )
     )
     (call $eosio_assert
      (get_local $9)
      (i32.const 1280)
     )
     (call $eosio_assert
      (get_local $9)
      (i32.const 1328)
     )
     (block $label$80
      (br_if $label$80
       (i32.lt_s
        (tee_local $16
         (call $db_next_i64
          (i32.load offset=56
           (get_local $17)
          )
          (i32.add
           (get_local $22)
           (i32.const 256)
          )
         )
        )
        (i32.const 0)
       )
      )
      (drop
       (call $_ZNK5eosio11multi_indexILy11948801739928371200EN8exchange5orderEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $22)
         (i32.const 136)
        )
        (get_local $16)
       )
      )
     )
     (call $_ZN5eosio11multi_indexILy11948801739928371200EN8exchange5orderEJEE5eraseERKS2_
      (i32.add
       (get_local $22)
       (i32.const 136)
      )
      (get_local $17)
     )
     (br_if $label$78
      (tee_local $6
       (i32.load offset=24
        (get_local $22)
       )
      )
     )
     (br $label$77)
    )
    (call $eosio_assert
     (get_local $9)
     (i32.const 272)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=52
       (get_local $17)
      )
      (i32.add
       (get_local $22)
       (i32.const 136)
      )
     )
     (i32.const 320)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=136
       (get_local $22)
      )
      (call $current_receiver)
     )
     (i32.const 368)
    )
    (set_local $18
     (i64.load
      (get_local $17)
     )
    )
    (call $eosio_assert
     (i64.eq
      (get_local $4)
      (i64.load
       (get_local $16)
      )
     )
     (i32.const 960)
    )
    (i64.store offset=32
     (get_local $17)
     (tee_local $20
      (i64.sub
       (i64.load offset=32
        (get_local $17)
       )
       (get_local $3)
      )
     )
    )
    (call $eosio_assert
     (i64.gt_s
      (get_local $20)
      (i64.const -4611686018427387904)
     )
     (i32.const 1008)
    )
    (call $eosio_assert
     (i64.lt_s
      (i64.load offset=32
       (get_local $17)
      )
      (i64.const 4611686018427387904)
     )
     (i32.const 1040)
    )
    (call $eosio_assert
     (i64.eq
      (get_local $18)
      (i64.load
       (get_local $17)
      )
     )
     (i32.const 544)
    )
    (i32.store offset=320
     (get_local $22)
     (i32.add
      (i32.add
       (get_local $22)
       (i32.const 256)
      )
      (i32.const 49)
     )
    )
    (i32.store offset=316
     (get_local $22)
     (i32.add
      (get_local $22)
      (i32.const 256)
     )
    )
    (i32.store offset=312
     (get_local $22)
     (i32.add
      (get_local $22)
      (i32.const 256)
     )
    )
    (i32.store offset=328
     (get_local $22)
     (i32.add
      (get_local $22)
      (i32.const 312)
     )
    )
    (i32.store offset=340
     (get_local $22)
     (i32.add
      (get_local $17)
      (i32.const 8)
     )
    )
    (i32.store offset=336
     (get_local $22)
     (get_local $17)
    )
    (i32.store offset=344
     (get_local $22)
     (i32.add
      (get_local $17)
      (i32.const 16)
     )
    )
    (i32.store offset=348
     (get_local $22)
     (i32.add
      (get_local $17)
      (i32.const 20)
     )
    )
    (i32.store offset=352
     (get_local $22)
     (i32.add
      (get_local $17)
      (i32.const 24)
     )
    )
    (i32.store offset=356
     (get_local $22)
     (get_local $6)
    )
    (i32.store offset=360
     (get_local $22)
     (i32.add
      (get_local $17)
      (i32.const 48)
     )
    )
    (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKmRKhS6_RKN5eosio5assetERKfEEEZNSB_lsINSB_10datastreamIPcEEN8exchange5orderELPv0EEERT_SQ_RKT0_EUlRKSP_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSQ_OSR_NSt3__116integer_sequenceIjJXspT1_EEEENSY_17integral_constantIbLb0EEE
     (i32.add
      (get_local $22)
      (i32.const 336)
     )
     (i32.add
      (get_local $22)
      (i32.const 328)
     )
    )
    (call $db_update_i64
     (i32.load offset=56
      (get_local $17)
     )
     (get_local $2)
     (i32.add
      (get_local $22)
      (i32.const 256)
     )
     (i32.const 49)
    )
    (block $label$81
     (br_if $label$81
      (i64.lt_u
       (get_local $18)
       (i64.load
        (tee_local $17
         (i32.add
          (i32.add
           (get_local $22)
           (i32.const 136)
          )
          (i32.const 16)
         )
        )
       )
      )
     )
     (i64.store
      (get_local $17)
      (select
       (i64.const -2)
       (i64.add
        (get_local $18)
        (i64.const 1)
       )
       (i64.gt_u
        (get_local $18)
        (i64.const -3)
       )
      )
     )
    )
    (br_if $label$77
     (i32.eqz
      (tee_local $6
       (i32.load offset=24
        (get_local $22)
       )
      )
     )
    )
   )
   (block $label$82
    (block $label$83
     (br_if $label$83
      (i32.eq
       (tee_local $17
        (i32.load
         (tee_local $21
          (i32.add
           (get_local $22)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$84
      (set_local $16
       (i32.load
        (tee_local $17
         (i32.add
          (get_local $17)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $17)
       (i32.const 0)
      )
      (block $label$85
       (br_if $label$85
        (i32.eqz
         (get_local $16)
        )
       )
       (call $_ZdlPv
        (get_local $16)
       )
      )
      (br_if $label$84
       (i32.ne
        (get_local $6)
        (get_local $17)
       )
      )
     )
     (set_local $17
      (i32.load
       (i32.add
        (get_local $22)
        (i32.const 24)
       )
      )
     )
     (br $label$82)
    )
    (set_local $17
     (get_local $6)
    )
   )
   (i32.store
    (get_local $21)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $17)
   )
  )
  (block $label$86
   (br_if $label$86
    (i32.eqz
     (tee_local $6
      (i32.load offset=64
       (get_local $22)
      )
     )
    )
   )
   (block $label$87
    (block $label$88
     (br_if $label$88
      (i32.eq
       (tee_local $17
        (i32.load
         (tee_local $21
          (i32.add
           (get_local $22)
           (i32.const 68)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$89
      (set_local $16
       (i32.load
        (tee_local $17
         (i32.add
          (get_local $17)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $17)
       (i32.const 0)
      )
      (block $label$90
       (br_if $label$90
        (i32.eqz
         (get_local $16)
        )
       )
       (call $_ZdlPv
        (get_local $16)
       )
      )
      (br_if $label$89
       (i32.ne
        (get_local $6)
        (get_local $17)
       )
      )
     )
     (set_local $17
      (i32.load
       (i32.add
        (get_local $22)
        (i32.const 64)
       )
      )
     )
     (br $label$87)
    )
    (set_local $17
     (get_local $6)
    )
   )
   (i32.store
    (get_local $21)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $17)
   )
  )
  (block $label$91
   (br_if $label$91
    (i32.eqz
     (tee_local $6
      (i32.load offset=120
       (get_local $22)
      )
     )
    )
   )
   (block $label$92
    (block $label$93
     (br_if $label$93
      (i32.eq
       (tee_local $17
        (i32.load
         (tee_local $21
          (i32.add
           (get_local $22)
           (i32.const 124)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$94
      (set_local $16
       (i32.load
        (tee_local $17
         (i32.add
          (get_local $17)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $17)
       (i32.const 0)
      )
      (block $label$95
       (br_if $label$95
        (i32.eqz
         (get_local $16)
        )
       )
       (call $_ZdlPv
        (get_local $16)
       )
      )
      (br_if $label$94
       (i32.ne
        (get_local $6)
        (get_local $17)
       )
      )
     )
     (set_local $17
      (i32.load
       (i32.add
        (get_local $22)
        (i32.const 120)
       )
      )
     )
     (br $label$92)
    )
    (set_local $17
     (get_local $6)
    )
   )
   (i32.store
    (get_local $21)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $17)
   )
  )
  (block $label$96
   (br_if $label$96
    (i32.eqz
     (tee_local $6
      (i32.load offset=160
       (get_local $22)
      )
     )
    )
   )
   (block $label$97
    (block $label$98
     (br_if $label$98
      (i32.eq
       (tee_local $17
        (i32.load
         (tee_local $21
          (i32.add
           (get_local $22)
           (i32.const 164)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$99
      (set_local $16
       (i32.load
        (tee_local $17
         (i32.add
          (get_local $17)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $17)
       (i32.const 0)
      )
      (block $label$100
       (br_if $label$100
        (i32.eqz
         (get_local $16)
        )
       )
       (call $_ZdlPv
        (get_local $16)
       )
      )
      (br_if $label$99
       (i32.ne
        (get_local $6)
        (get_local $17)
       )
      )
     )
     (set_local $17
      (i32.load
       (i32.add
        (get_local $22)
        (i32.const 160)
       )
      )
     )
     (br $label$97)
    )
    (set_local $17
     (get_local $6)
    )
   )
   (i32.store
    (get_local $21)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $17)
   )
  )
  (block $label$101
   (br_if $label$101
    (i32.eqz
     (i32.and
      (i32.load8_u offset=192
       (get_local $22)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=200
     (get_local $22)
    )
   )
  )
  (block $label$102
   (br_if $label$102
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $22)
        (i32.const 216)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $22)
      (i32.const 224)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $22)
    (i32.const 368)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataIN8exchange10take_orderEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (tee_local $2
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
     (i32.sub
      (get_local $2)
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (call $_ZN5eosio6unpackIN8exchange10take_orderEEET_PKcj
   (get_local $0)
   (get_local $2)
   (get_local $1)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $3)
  )
 )
 (func $_ZNK5eosio11multi_indexILy11948801739928371200EN8exchange5orderEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 608)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5eosio11multi_indexILy11948801739928371200EN8exchange5orderEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_
     (tee_local $4
      (call $_Znwj
       (i32.const 64)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $1
     (i32.load offset=56
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $4)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy11948801739928371200EN8exchange5orderEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZNK5eosio11multi_indexILy6138851915115942912EN8exchange10eos_assetaEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (set_local $10
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $7
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $8
     (get_local $7)
    )
    (set_local $7
     (tee_local $5
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $8)
      (get_local $3)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $8
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 608)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $8)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $3
        (call $malloc
         (get_local $8)
        )
       )
       (get_local $8)
      )
     )
     (call $free
      (get_local $3)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $3
      (i32.sub
       (get_local $11)
       (i32.and
        (i32.add
         (get_local $8)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $3)
      (get_local $8)
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.store offset=8
    (tee_local $5
     (call $_Znwj
      (i32.const 40)
     )
    )
    (i64.const 0)
   )
   (i64.store
    (get_local $5)
    (i64.const 1962)
   )
   (i64.store offset=16
    (get_local $5)
    (i64.const 1398362884)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 80)
   )
   (set_local $11
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
   (set_local $6
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
   (set_local $9
    (i64.const 5462355)
   )
   (set_local $7
    (i32.const 0)
   )
   (block $label$6
    (block $label$7
     (loop $label$8
      (br_if $label$7
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $9)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$9
       (br_if $label$9
        (i64.ne
         (i64.and
          (tee_local $9
           (i64.shr_u
            (get_local $9)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$10
        (br_if $label$7
         (i64.ne
          (i64.and
           (tee_local $9
            (i64.shr_u
             (get_local $9)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$10
         (i32.lt_s
          (tee_local $7
           (i32.add
            (get_local $7)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $4
       (i32.const 1)
      )
      (br_if $label$8
       (i32.lt_s
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$6)
     )
    )
    (set_local $4
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $4)
    (i32.const 144)
   )
   (i32.store offset=24
    (get_local $5)
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $8)
     (i32.const 7)
    )
    (i32.const 192)
   )
   (drop
    (call $memcpy
     (get_local $5)
     (get_local $3)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $7
      (i32.and
       (get_local $8)
       (i32.const -8)
      )
     )
     (i32.const 8)
    )
    (i32.const 192)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 192)
   )
   (drop
    (call $memcpy
     (get_local $11)
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=28
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $10)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $10)
    (tee_local $9
     (i64.load
      (get_local $5)
     )
    )
   )
   (i32.store offset=12
    (get_local $10)
    (tee_local $8
     (i32.load offset=28
      (get_local $5)
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $9)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $8)
     )
     (i32.store offset=24
      (get_local $10)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$11)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy6138851915115942912EN8exchange10eos_assetaEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (get_local $2)
     (i32.add
      (get_local $10)
      (i32.const 24)
     )
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
     (i32.add
      (get_local $10)
      (i32.const 12)
     )
    )
   )
   (set_local $7
    (i32.load offset=24
     (get_local $10)
    )
   )
   (i32.store offset=24
    (get_local $10)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio11multi_indexILy11948801739928371200EN8exchange5orderEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=52
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1360)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1408)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1472)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=56
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy11948801739928371200EN8exchange5orderEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 80)
  )
  (set_local $3
   (i64.shr_u
    (i64.load
     (get_local $4)
    )
    (i64.const 8)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 144)
  )
  (i32.store offset=52
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.load offset=4
    (get_local $2)
   )
  )
  (i32.store offset=20
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=16
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=24
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (i32.store offset=28
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
  )
  (i32.store offset=32
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
  )
  (i32.store offset=36
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (i32.store offset=40
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RmRhS5_RN5eosio5assetERfEEEZNS8_rsINS8_10datastreamIPKcEEN8exchange5orderELPv0EEERT_SM_RT0_EUlSM_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
  )
  (i32.store offset=56
   (get_local $0)
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RmRhS5_RN5eosio5assetERfEEEZNS8_rsINS8_10datastreamIPKcEEN8exchange5orderELPv0EEERT_SM_RT0_EUlSM_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=20
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load offset=24
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
 )
 (func $_ZN5eosio6unpackIN8exchange10take_orderEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 80)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 144)
  )
  (i32.store offset=12
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $6)
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=24
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
  )
  (i32.store offset=32
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=36
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=40
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
  )
  (i32.store offset=44
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERN5eosio5assetES5_EEEZNSE_rsINSE_10datastreamIPKcEEN8exchange10take_orderELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3EEEEvSR_OSS_NS6_16integer_sequenceIjJXspT1_EEEENS6_17integral_constantIbLb0EEE
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERN5eosio5assetES5_EEEZNSE_rsINSE_10datastreamIPKcEEN8exchange10take_orderELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3EEEEvSR_OSS_NS6_16integer_sequenceIjJXspT1_EEEENS6_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN8exchange12makewithdrawEyy (param $0 i64) (param $1 i64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 224)
    )
   )
  )
  (call $_ZN5eosio18unpack_action_dataIN8exchange13make_withdrawEEET_v
   (i32.add
    (get_local $15)
    (i32.const 168)
   )
  )
  (set_local $2
   (i64.load offset=168
    (get_local $15)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $15)
     (i32.const 152)
    )
    (i32.add
     (get_local $15)
     (i32.const 176)
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.add
     (get_local $15)
     (i32.const 200)
    )
   )
  )
  (set_local $3
   (i64.load offset=192
    (get_local $15)
   )
  )
  (call $require_auth
   (get_local $2)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $6
      (select
       (i32.load offset=156
        (get_local $15)
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u offset=152
          (get_local $15)
         )
        )
        (i32.const 1)
       )
       (tee_local $8
        (i32.and
         (get_local $8)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $5
    (select
     (i32.load offset=160
      (get_local $15)
     )
     (i32.or
      (i32.add
       (get_local $15)
       (i32.const 152)
      )
      (i32.const 1)
     )
     (get_local $8)
    )
   )
   (set_local $8
    (i32.const 0)
   )
   (loop $label$1
    (i32.store8
     (i32.add
      (i32.add
       (get_local $15)
       (i32.const 140)
      )
      (get_local $8)
     )
     (i32.load8_u
      (i32.add
       (get_local $5)
       (get_local $8)
      )
     )
    )
    (br_if $label$1
     (i32.lt_u
      (tee_local $8
       (i32.add
        (get_local $8)
        (i32.const 1)
       )
      )
      (get_local $6)
     )
    )
   )
  )
  (set_local $8
   (i32.const -1)
  )
  (loop $label$2
   (set_local $6
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 140)
     )
     (get_local $8)
    )
   )
   (set_local $8
    (tee_local $5
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
   )
   (br_if $label$2
    (i32.load8_u
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $12
   (i64.extend_u/i32
    (get_local $5)
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $13
   (i64.const 59)
  )
  (set_local $8
   (i32.add
    (get_local $15)
    (i32.const 140)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$3
   (set_local $11
    (i64.const 0)
   )
   (block $label$4
    (br_if $label$4
     (i64.ge_u
      (get_local $9)
      (get_local $12)
     )
    )
    (block $label$5
     (block $label$6
      (br_if $label$6
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $6
           (i32.load8_s
            (get_local $8)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 165)
       )
      )
      (br $label$5)
     )
     (set_local $6
      (select
       (i32.add
        (get_local $6)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $6)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $11
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $6)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i64.gt_u
       (get_local $9)
       (i64.const 11)
      )
     )
     (set_local $11
      (i64.shl
       (i64.and
        (get_local $11)
        (i64.const 31)
       )
       (i64.and
        (get_local $13)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$7)
    )
    (set_local $11
     (i64.and
      (get_local $11)
      (i64.const 15)
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$3
    (i64.ne
     (tee_local $13
      (i64.add
       (get_local $13)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 128)
   )
   (i32.const 0)
  )
  (i64.store offset=112
   (get_local $15)
   (i64.const -1)
  )
  (i64.store offset=120
   (get_local $15)
   (i64.const 0)
  )
  (i64.store offset=104
   (get_local $15)
   (get_local $2)
  )
  (i64.store offset=96
   (get_local $15)
   (get_local $0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$9
   (br_if $label$9
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (get_local $0)
       (get_local $2)
       (i64.const 3607749779137757184)
       (get_local $10)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=24
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy3607749779137757184EN8exchange8balancesEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $15)
         (i32.const 96)
        )
        (get_local $6)
       )
      )
     )
     (i32.add
      (get_local $15)
      (i32.const 96)
     )
    )
    (i32.const 208)
   )
  )
  (call $eosio_assert
   (tee_local $6
    (i32.ne
     (get_local $8)
     (i32.const 0)
    )
   )
   (i32.const 1536)
  )
  (set_local $9
   (i64.load offset=8
    (get_local $8)
   )
  )
  (call $eosio_assert
   (tee_local $7
    (i64.eq
     (i64.load
      (tee_local $5
       (i32.add
        (get_local $8)
        (i32.const 16)
       )
      )
     )
     (get_local $4)
    )
   )
   (i32.const 864)
  )
  (call $eosio_assert
   (i64.ge_s
    (get_local $9)
    (get_local $3)
   )
   (i32.const 1584)
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 864)
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (i64.ne
      (get_local $9)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (get_local $6)
     (i32.const 1280)
    )
    (call $eosio_assert
     (get_local $6)
     (i32.const 1328)
    )
    (block $label$12
     (br_if $label$12
      (i32.lt_s
       (tee_local $6
        (call $db_next_i64
         (i32.load offset=28
          (get_local $8)
         )
         (get_local $15)
        )
       )
       (i32.const 0)
      )
     )
     (drop
      (call $_ZNK5eosio11multi_indexILy3607749779137757184EN8exchange8balancesEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $15)
        (i32.const 96)
       )
       (get_local $6)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy3607749779137757184EN8exchange8balancesEJEE5eraseERKS2_
     (i32.add
      (get_local $15)
      (i32.const 96)
     )
     (get_local $8)
    )
    (br $label$10)
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 272)
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=24
      (get_local $8)
     )
     (i32.add
      (get_local $15)
      (i32.const 96)
     )
    )
    (i32.const 320)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load offset=96
      (get_local $15)
     )
     (call $current_receiver)
    )
    (i32.const 368)
   )
   (set_local $9
    (i64.load
     (get_local $8)
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $4)
     (i64.load
      (get_local $5)
     )
    )
    (i32.const 960)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $13
     (i64.sub
      (i64.load offset=8
       (get_local $8)
      )
      (get_local $3)
     )
    )
   )
   (call $eosio_assert
    (i64.gt_s
     (get_local $13)
     (i64.const -4611686018427387904)
    )
    (i32.const 1008)
   )
   (call $eosio_assert
    (i64.lt_s
     (i64.load offset=8
      (get_local $8)
     )
     (i64.const 4611686018427387904)
    )
    (i32.const 1040)
   )
   (call $eosio_assert
    (i64.eq
     (get_local $9)
     (i64.load
      (get_local $8)
     )
    )
    (i32.const 544)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (get_local $15)
     (get_local $8)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.or
      (get_local $15)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $15)
      (i32.const 16)
     )
     (get_local $5)
     (i32.const 8)
    )
   )
   (call $db_update_i64
    (i32.load offset=28
     (get_local $8)
    )
    (get_local $2)
    (get_local $15)
    (i32.const 24)
   )
   (br_if $label$10
    (i64.lt_u
     (get_local $9)
     (i64.load
      (i32.add
       (i32.add
        (get_local $15)
        (i32.const 96)
       )
       (i32.const 16)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $15)
     (i32.const 112)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $9)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $11
   (i64.const 59)
  )
  (set_local $8
   (i32.const 1632)
  )
  (set_local $12
   (i64.const 0)
  )
  (loop $label$13
   (block $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (br_if $label$18
         (i64.gt_u
          (get_local $9)
          (i64.const 5)
         )
        )
        (br_if $label$17
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $6
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 165)
         )
        )
        (br $label$16)
       )
       (set_local $13
        (i64.const 0)
       )
       (br_if $label$15
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$14)
      )
      (set_local $6
       (select
        (i32.add
         (get_local $6)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $13
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $6)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $13
     (i64.shl
      (i64.and
       (get_local $13)
       (i64.const 31)
      )
      (i64.and
       (get_local $11)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $12
    (i64.or
     (get_local $13)
     (get_local $12)
    )
   )
   (br_if $label$13
    (i64.ne
     (tee_local $11
      (i64.add
       (get_local $11)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $11
   (i64.const 59)
  )
  (set_local $8
   (i32.const 1648)
  )
  (set_local $14
   (i64.const 0)
  )
  (loop $label$19
   (block $label$20
    (block $label$21
     (block $label$22
      (block $label$23
       (block $label$24
        (br_if $label$24
         (i64.gt_u
          (get_local $9)
          (i64.const 7)
         )
        )
        (br_if $label$23
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $6
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 165)
         )
        )
        (br $label$22)
       )
       (set_local $13
        (i64.const 0)
       )
       (br_if $label$21
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$20)
      )
      (set_local $6
       (select
        (i32.add
         (get_local $6)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $13
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $6)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $13
     (i64.shl
      (i64.and
       (get_local $13)
       (i64.const 31)
      )
      (i64.and
       (get_local $11)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $14
    (i64.or
     (get_local $13)
     (get_local $14)
    )
   )
   (br_if $label$19
    (i64.ne
     (tee_local $11
      (i64.add
       (get_local $11)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $15)
    (i32.const 24)
   )
   (get_local $4)
  )
  (i64.store align=4
   (i32.add
    (get_local $15)
    (i32.const 36)
   )
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $15)
   (get_local $2)
  )
  (i64.store
   (get_local $15)
   (get_local $0)
  )
  (i64.store offset=16
   (get_local $15)
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $15)
   (i32.const 0)
  )
  (set_local $6
   (i32.add
    (get_local $15)
    (i32.const 32)
   )
  )
  (block $label$25
   (br_if $label$25
    (i32.ge_u
     (tee_local $8
      (call $strlen
       (i32.const 1664)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$26
    (block $label$27
     (block $label$28
      (br_if $label$28
       (i32.ge_u
        (get_local $8)
        (i32.const 11)
       )
      )
      (i32.store8
       (i32.add
        (get_local $15)
        (i32.const 32)
       )
       (i32.shl
        (get_local $8)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 1)
       )
      )
      (br_if $label$27
       (get_local $8)
      )
      (br $label$26)
     )
     (set_local $6
      (call $_Znwj
       (tee_local $5
        (i32.and
         (i32.add
          (get_local $8)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 32)
      )
      (i32.or
       (get_local $5)
       (i32.const 1)
      )
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 40)
      )
      (get_local $6)
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 36)
      )
      (get_local $8)
     )
    )
    (drop
     (call $memcpy
      (get_local $6)
      (i32.const 1664)
      (get_local $8)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $6)
     (get_local $8)
    )
    (i32.const 0)
   )
   (i64.store offset=64
    (get_local $15)
    (get_local $14)
   )
   (i64.store offset=56
    (get_local $15)
    (get_local $10)
   )
   (i64.store
    (tee_local $8
     (call $_Znwj
      (i32.const 16)
     )
    )
    (get_local $0)
   )
   (i64.store offset=8
    (get_local $8)
    (get_local $12)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 56)
     )
     (i32.const 32)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $15)
     (i32.const 80)
    )
    (tee_local $6
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $15)
     (i32.const 76)
    )
    (get_local $6)
   )
   (i32.store offset=72
    (get_local $15)
    (get_local $8)
   )
   (i32.store offset=84
    (get_local $15)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 56)
     )
     (i32.const 36)
    )
    (i32.const 0)
   )
   (set_local $8
    (i32.add
     (tee_local $6
      (select
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 36)
        )
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u
          (i32.add
           (get_local $15)
           (i32.const 32)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $8)
        (i32.const 1)
       )
      )
     )
     (i32.const 32)
    )
   )
   (set_local $9
    (i64.extend_u/i32
     (get_local $6)
    )
   )
   (set_local $6
    (i32.add
     (get_local $15)
     (i32.const 84)
    )
   )
   (loop $label$29
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (br_if $label$29
     (i64.ne
      (tee_local $9
       (i64.shr_u
        (get_local $9)
        (i64.const 7)
       )
      )
      (i64.const 0)
     )
    )
   )
   (block $label$30
    (block $label$31
     (br_if $label$31
      (i32.eqz
       (get_local $8)
      )
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
      (get_local $6)
      (get_local $8)
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 88)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 84)
       )
      )
     )
     (br $label$30)
    )
    (set_local $6
     (i32.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (i32.store offset=212
    (get_local $15)
    (get_local $8)
   )
   (i32.store offset=208
    (get_local $15)
    (get_local $8)
   )
   (i32.store offset=216
    (get_local $15)
    (get_local $6)
   )
   (drop
    (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE
     (i32.add
      (get_local $15)
      (i32.const 208)
     )
     (get_local $15)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $15)
     (i32.const 208)
    )
    (i32.add
     (get_local $15)
     (i32.const 56)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=208
      (get_local $15)
     )
    )
    (i32.sub
     (i32.load offset=212
      (get_local $15)
     )
     (get_local $8)
    )
   )
   (block $label$32
    (br_if $label$32
     (i32.eqz
      (tee_local $8
       (i32.load offset=208
        (get_local $15)
       )
      )
     )
    )
    (i32.store offset=212
     (get_local $15)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$33
    (br_if $label$33
     (i32.eqz
      (tee_local $8
       (i32.load offset=84
        (get_local $15)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 88)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$34
    (br_if $label$34
     (i32.eqz
      (tee_local $8
       (i32.load offset=72
        (get_local $15)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 76)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$35
    (br_if $label$35
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $15)
         (i32.const 32)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $15)
       (i32.const 40)
      )
     )
    )
   )
   (block $label$36
    (br_if $label$36
     (i32.eqz
      (tee_local $5
       (i32.load offset=120
        (get_local $15)
       )
      )
     )
    )
    (block $label$37
     (block $label$38
      (br_if $label$38
       (i32.eq
        (tee_local $8
         (i32.load
          (tee_local $7
           (i32.add
            (get_local $15)
            (i32.const 124)
           )
          )
         )
        )
        (get_local $5)
       )
      )
      (loop $label$39
       (set_local $6
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $8)
        (i32.const 0)
       )
       (block $label$40
        (br_if $label$40
         (i32.eqz
          (get_local $6)
         )
        )
        (call $_ZdlPv
         (get_local $6)
        )
       )
       (br_if $label$39
        (i32.ne
         (get_local $5)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 120)
        )
       )
      )
      (br $label$37)
     )
     (set_local $8
      (get_local $5)
     )
    )
    (i32.store
     (get_local $7)
     (get_local $5)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$41
    (br_if $label$41
     (i32.eqz
      (i32.and
       (i32.load8_u offset=152
        (get_local $15)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=160
      (get_local $15)
     )
    )
   )
   (block $label$42
    (br_if $label$42
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $15)
         (i32.const 176)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $15)
       (i32.const 184)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $15)
     (i32.const 224)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $6)
  )
  (unreachable)
 )
 (func $_ZN5eosio18unpack_action_dataIN8exchange13make_withdrawEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
     (i32.sub
      (get_local $4)
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 80)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$2
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$5
      (br_if $label$5
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$6
       (br_if $label$3
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$4
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$2)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 144)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $2)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $6)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (get_local $6)
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $6)
     )
     (i32.load offset=4
      (get_local $6)
     )
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $6)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $6)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $6)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $6)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $6)
    )
    (i32.const 8)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3607749779137757184EN8exchange8balancesEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=24
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1360)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1408)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1472)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=28
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 1696)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i64.ne
        (get_local $7)
        (get_local $1)
       )
      )
      (set_local $6
       (i64.const 0)
      )
      (set_local $5
       (i64.const 59)
      )
      (set_local $4
       (i32.const 1712)
      )
      (set_local $7
       (i64.const 0)
      )
      (loop $label$10
       (block $label$11
        (block $label$12
         (block $label$13
          (block $label$14
           (block $label$15
            (br_if $label$15
             (i64.gt_u
              (get_local $6)
              (i64.const 6)
             )
            )
            (br_if $label$14
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $3
                 (i32.load8_s
                  (get_local $4)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $3
             (i32.add
              (get_local $3)
              (i32.const 165)
             )
            )
            (br $label$13)
           )
           (set_local $8
            (i64.const 0)
           )
           (br_if $label$12
            (i64.le_u
             (get_local $6)
             (i64.const 11)
            )
           )
           (br $label$11)
          )
          (set_local $3
           (select
            (i32.add
             (get_local $3)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $3)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $8
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $3)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $8
         (i64.shl
          (i64.and
           (get_local $8)
           (i64.const 31)
          )
          (i64.and
           (get_local $5)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (set_local $6
        (i64.add
         (get_local $6)
         (i64.const 1)
        )
       )
       (set_local $7
        (i64.or
         (get_local $8)
         (get_local $7)
        )
       )
       (br_if $label$10
        (i64.ne
         (tee_local $5
          (i64.add
           (get_local $5)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (br_if $label$7
       (i64.eqz
        (get_local $1)
       )
      )
      (br_if $label$8
       (i64.ne
        (get_local $7)
        (get_local $2)
       )
      )
      (br $label$7)
     )
     (br_if $label$7
      (i64.eqz
       (get_local $1)
      )
     )
    )
    (block $label$16
     (block $label$17
      (block $label$18
       (br_if $label$18
        (i64.le_s
         (get_local $2)
         (i64.const -4417280951566814721)
        )
       )
       (br_if $label$17
        (i64.eq
         (get_local $2)
         (i64.const -3617168760277827584)
        )
       )
       (br_if $label$16
        (i64.eq
         (get_local $2)
         (i64.const -3917944358686949376)
        )
       )
       (br_if $label$7
        (i64.ne
         (get_local $2)
         (i64.const -4417280951566814720)
        )
       )
       (call $_ZN8exchange11seteosassetEyy
        (get_local $0)
        (get_local $6)
       )
       (return)
      )
      (br_if $label$6
       (i64.eq
        (get_local $2)
        (i64.const -7953169624810913792)
       )
      )
      (br_if $label$7
       (i64.ne
        (get_local $2)
        (i64.const -7953165372749918784)
       )
      )
      (call $_ZN8exchange12makewithdrawEyy
       (get_local $0)
       (get_local $6)
      )
      (return)
     )
     (call $_ZN8exchange7depositEyy
      (get_local $0)
      (get_local $1)
     )
     (return)
    )
    (call $_ZN8exchange9takeorderEyy
     (get_local $0)
     (get_local $6)
    )
   )
   (return)
  )
  (call $_ZN8exchange9makeorderEyy
   (get_local $0)
   (get_local $6)
  )
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 1720)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 10128)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=10214
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=10216
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=10214
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=10216
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=10216
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=10216
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=10214
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=10214
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=10216
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=10216
        (i32.const 0)
       )
      )
     )
     (i32.store offset=10216
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=10104
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 9912)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 9912)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=10220
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
)
