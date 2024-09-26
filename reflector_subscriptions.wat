(module $reflector_subscriptions.wasm
  (type $t0 (func (param i32 i32 i32) (result i32)))
  (type $t1 (func (param i32 i32) (result i32)))
  (type $t2 (func (param i64) (result i64)))
  (type $t3 (func (param i64 i64) (result i64)))
  (type $t4 (func (param i64 i64 i64) (result i64)))
  (type $t5 (func (param i64 i64 i64 i64) (result i64)))
  (type $t6 (func (result i64)))
  (type $t7 (func (param i32)))
  (type $t8 (func (param i32 i64)))
  (type $t9 (func (param i32 i32 i32)))
  (type $t10 (func (param i32 i32) (result i64)))
  (type $t11 (func (param i64 i64) (result i32)))
  (type $t12 (func (param i32 i32 i64)))
  (type $t13 (func (param i32) (result i64)))
  (type $t14 (func (param i32 i32 i32 i32) (result i64)))
  (type $t15 (func (param i64 i32 i32 i32 i32)))
  (type $t16 (func (param i64 i64 i64)))
  (type $t17 (func (param i64)))
  (type $t18 (func))
  (type $t19 (func (result i32)))
  (type $t20 (func (param i64 i32)))
  (type $t21 (func (param i32 i64 i64)))
  (type $t22 (func (param i64 i64 i64 i32) (result i64)))
  (type $t23 (func (param i64 i32) (result i64)))
  (type $t24 (func (param i64 i64)))
  (type $t25 (func (param i32 i32)))
  (type $t26 (func (param i64 i32 i32) (result i32)))
  (type $t27 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type $t28 (func (param i32 i32 i32 i32 i32) (result i32)))
  (type $t29 (func (param i32 i64 i64 i64 i64)))
  (type $t30 (func (param i32 i64 i64 i32)))
  (import "i" "_" (func $_ZN17soroban_env_guest5guest3int12obj_from_u6417h7d37ec496131980bE (type $t2)))
  (import "i" "0" (func $_ZN17soroban_env_guest5guest3int10obj_to_u6417hbb6d38584bda580fE (type $t2)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17ha528d50bee9cc062E (type $t3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17ha1a2857efbadb884E (type $t4)))
  (import "b" "i" (func $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17h7993bd36c45e84bfE (type $t3)))
  (import "l" "7" (func $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17hcf3d429e8b8cf13bE (type $t5)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h70ca29532099b3d1E (type $t2)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h31dba2f17333af48E (type $t3)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h3819835f93991fffE (type $t6)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h36a7799f873c36afE (type $t3)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17hea10fef78e35f49cE (type $t4)))
  (import "x" "4" (func $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h0f3bee5a4ced74c4E (type $t6)))
  (import "x" "3" (func $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17h51f98c2ba0fbfe59E (type $t6)))
  (import "x" "8" (func $_ZN17soroban_env_guest5guest7context25get_max_live_until_ledger17h6c65abc6adf353a2E (type $t6)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17h9a7ad97c29f0839bE (type $t3)))
  (import "l" "6" (func $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17haa230b12d7efdbb0E (type $t2)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17hfe074fe1259c9d6dE (type $t2)))
  (import "l" "2" (func $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h05b8748943e97736E (type $t3)))
  (import "env" "CVT_assert_c" (func $CVT_assert_c (type $t7)))
  (import "env" "CVT_nondet_u64_c" (func $CVT_nondet_u64_c (type $t6)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h1df61d62b2e2b75fE (type $t4)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17hf3f1c92605318ccaE (type $t5)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h4c9eaf3d19911ad4E (type $t3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h7477e4e47ec72c69E (type $t3)))
  (import "x" "5" (func $_ZN17soroban_env_guest5guest7context15fail_with_error17h40be9d33fc4b7d02E (type $t2)))
  (func $_ZN103_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$u64$GT$$GT$12try_from_val17h5b8f0296deff25f8E (type $t2) (param $p0 i64) (result i64)
    block  ;; label = @1
      local.get $p0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get $p0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get $p0
    call $_ZN17soroban_env_guest5guest3int12obj_from_u6417h7d37ec496131980bE)
  (func $_ZN103_$LT$u64$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17he804f4f64cf7a3d6E (type $t8) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get $p1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee $l2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get $l2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set $l3
          i64.const 34359740419
          local.set $p1
          br 2 (;@1;)
        end
        local.get $p1
        i64.const 8
        i64.shr_u
        local.set $p1
        i64.const 0
        local.set $l3
        br 1 (;@1;)
      end
      i64.const 0
      local.set $l3
      local.get $p1
      call $_ZN17soroban_env_guest5guest3int10obj_to_u6417hbb6d38584bda580fE
      local.set $p1
    end
    local.get $p0
    local.get $p1
    i64.store offset=8
    local.get $p0
    local.get $l3
    i64.store)
  (func $_ZN11soroban_sdk7storage8Instance3get17h0769cd50261dcd20E (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i64) (local $l5 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get $p1
          local.get $p2
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hca3101866f5d7829E
          local.tee $l4
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h808059face25ac34E
          br_if 0 (;@3;)
          i64.const 0
          local.set $l4
          br 1 (;@2;)
        end
        local.get $l3
        local.get $l4
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17ha528d50bee9cc062E
        call $_ZN103_$LT$u64$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17he804f4f64cf7a3d6E
        local.get $l3
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get $l3
        i64.load offset=8
        local.set $l5
        i64.const 1
        local.set $l4
      end
      local.get $p0
      local.get $l5
      i64.store offset=8
      local.get $p0
      local.get $l4
      i64.store
      local.get $l3
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
    unreachable)
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hca3101866f5d7829E (type $t10) (param $p0 i32) (param $p1 i32) (result i64)
    local.get $p0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get $p1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17h7993bd36c45e84bfE)
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h808059face25ac34E (type $t11) (param $p0 i64) (param $p1 i64) (result i32)
    local.get $p0
    local.get $p1
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h7477e4e47ec72c69E
    i64.const 1
    i64.eq)
  (func $_ZN11soroban_sdk7storage8Instance3get17hdfd29598ffcd7357E (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i64) (local $l4 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get $p1
        local.get $p2
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hca3101866f5d7829E
        local.tee $l3
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h808059face25ac34E
        br_if 0 (;@2;)
        i64.const 0
        local.set $l4
        br 1 (;@1;)
      end
      i64.const 1
      local.set $l4
      local.get $l3
      i64.const 2
      call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17ha528d50bee9cc062E
      local.tee $l3
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get $p0
    local.get $l3
    i64.store offset=8
    local.get $p0
    local.get $l4
    i64.store)
  (func $_ZN11soroban_sdk7storage8Instance3set17h8bbe86f02c746542E (type $t12) (param $p0 i32) (param $p1 i32) (param $p2 i64)
    local.get $p0
    local.get $p1
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hca3101866f5d7829E
    local.get $p2
    i64.const 2
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17ha1a2857efbadb884E
    drop)
  (func $_ZN11soroban_sdk7storage8Instance3set17h8cf4bd5a7f3d5070E (type $t12) (param $p0 i32) (param $p1 i32) (param $p2 i64)
    local.get $p0
    local.get $p1
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hca3101866f5d7829E
    local.get $p2
    call $_ZN103_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$u64$GT$$GT$12try_from_val17h5b8f0296deff25f8E
    i64.const 2
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17ha1a2857efbadb884E
    drop)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a3db207164810f2E (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p1
    local.get $p0
    i32.load8_u
    i32.const 2
    i32.shl
    local.tee $p0
    i32.const 1048940
    i32.add
    i32.load
    local.get $p0
    i32.const 1048920
    i32.add
    i32.load
    local.get $p2
    i32.load offset=12
    call_indirect $T0 (type $t0))
  (func $_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h8586948620a3550dE (type $t7) (param $p0 i32))
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hc007715951a1d625E (type $t13) (param $p0 i32) (result i64)
    (local $l1 i32) (local $l2 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $l1
    global.set $__stack_pointer
    local.get $l1
    local.get $p0
    i64.load offset=16
    i64.store offset=16
    local.get $l1
    local.get $p0
    i64.load offset=8
    i64.store offset=8
    local.get $l1
    local.get $p0
    i64.load
    i64.store
    i32.const 0
    local.set $p0
    loop (result i64)  ;; label = @1
      block  ;; label = @2
        local.get $p0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set $p0
        block  ;; label = @3
          loop  ;; label = @4
            local.get $p0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get $l1
            i32.const 24
            i32.add
            local.get $p0
            i32.add
            local.get $l1
            local.get $p0
            i32.add
            i64.load
            i64.store
            local.get $p0
            i32.const 8
            i32.add
            local.set $p0
            br 0 (;@4;)
          end
        end
        local.get $l1
        i32.const 24
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hb389c0723dfe99baE
        local.set $l2
        local.get $l1
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get $l2
        return
      end
      local.get $l1
      i32.const 24
      i32.add
      local.get $p0
      i32.add
      i64.const 2
      i64.store
      local.get $p0
      i32.const 8
      i32.add
      local.set $p0
      br 0 (;@1;)
    end)
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hb389c0723dfe99baE (type $t10) (param $p0 i32) (param $p1 i32) (result i64)
    local.get $p0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get $p1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h4c9eaf3d19911ad4E)
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hf2f720d615a93d20E (type $t13) (param $p0 i32) (result i64)
    (local $l1 i32) (local $l2 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $__stack_pointer
    local.get $p0
    i64.load
    call $_ZN103_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$u64$GT$$GT$12try_from_val17h5b8f0296deff25f8E
    local.set $l2
    local.get $l1
    local.get $p0
    i32.const 8
    i32.add
    call $_ZN23reflector_subscriptions5types12subscription188_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$reflector_subscriptions..types..subscription..Subscription$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h4c58133805c8ce0bE
    i64.store offset=8
    local.get $l1
    local.get $l2
    i64.store
    local.get $l1
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hb389c0723dfe99baE
    local.set $l2
    local.get $l1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $l2)
  (func $_ZN23reflector_subscriptions5types12subscription188_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$reflector_subscriptions..types..subscription..Subscription$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h4c58133805c8ce0bE (type $t13) (param $p0 i32) (result i64)
    (local $l1 i32) (local $l2 i64) (local $l3 i64) (local $l4 i64) (local $l5 i64) (local $l6 i64) (local $l7 i64) (local $l8 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee $l1
    global.set $__stack_pointer
    local.get $p0
    i64.load offset=48
    call $_ZN103_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$u64$GT$$GT$12try_from_val17h5b8f0296deff25f8E
    local.set $l2
    local.get $p0
    i64.load offset=8
    local.get $p0
    i64.load offset=16
    call $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h72cb67f5e4cc7d50E
    local.set $l3
    local.get $p0
    i64.load32_u offset=68
    local.set $l4
    local.get $p0
    i64.load
    local.set $l5
    local.get $p0
    i64.load offset=24
    local.get $p0
    i64.load offset=32
    call $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h72cb67f5e4cc7d50E
    local.set $l6
    local.get $p0
    i64.load32_u offset=64
    local.set $l7
    local.get $p0
    i32.load8_u offset=72
    local.set $l8
    local.get $l1
    local.get $p0
    i64.load offset=56
    call $_ZN103_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$u64$GT$$GT$12try_from_val17h5b8f0296deff25f8E
    i64.store offset=64
    local.get $l1
    i64.const 4294967300
    i64.const 4
    local.get $l8
    select
    i64.store offset=48
    local.get $l1
    local.get $l6
    i64.store offset=40
    local.get $l1
    local.get $l5
    i64.store offset=32
    local.get $l1
    local.get $l4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get $l1
    local.get $l3
    i64.store offset=16
    local.get $l1
    local.get $l2
    i64.store offset=8
    local.get $l1
    local.get $p0
    i64.load offset=40
    i64.store offset=72
    local.get $l1
    local.get $l7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    i32.const 1048764
    i32.const 9
    local.get $l1
    i32.const 8
    i32.add
    i32.const 9
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hb58b759080242bb8E
    local.set $l2
    local.get $l1
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get $l2)
  (func $_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h05b182d52c6aacd7E (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $__stack_pointer
    i32.const 1
    local.set $l3
    block  ;; label = @1
      local.get $p1
      i32.load offset=20
      local.tee $l4
      i32.const 1048635
      i32.const 13
      local.get $p1
      i32.load offset=24
      local.tee $l5
      i32.load offset=12
      local.tee $l6
      call_indirect $T0 (type $t0)
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get $p1
        i32.load8_u offset=28
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        local.get $l4
        i32.const 1049036
        i32.const 3
        local.get $l6
        call_indirect $T0 (type $t0)
        br_if 1 (;@1;)
        local.get $l4
        i32.const 1048648
        i32.const 4
        local.get $l6
        call_indirect $T0 (type $t0)
        br_if 1 (;@1;)
        local.get $l4
        i32.const 1049003
        i32.const 2
        local.get $l6
        call_indirect $T0 (type $t0)
        br_if 1 (;@1;)
        local.get $p0
        local.get $l4
        local.get $l5
        call $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a3db207164810f2E
        br_if 1 (;@1;)
        local.get $l4
        i32.const 1049045
        i32.const 2
        local.get $l6
        call_indirect $T0 (type $t0)
        local.set $l3
        br 1 (;@1;)
      end
      local.get $l4
      i32.const 1049039
      i32.const 3
      local.get $l6
      call_indirect $T0 (type $t0)
      br_if 0 (;@1;)
      local.get $l2
      local.get $l5
      i32.store offset=4
      local.get $l2
      local.get $l4
      i32.store
      i32.const 1
      local.set $l3
      local.get $l2
      i32.const 1
      i32.store8 offset=15
      local.get $l2
      local.get $l2
      i32.const 15
      i32.add
      i32.store offset=8
      local.get $l2
      i32.const 1048648
      i32.const 4
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17he0e73688d1af7a7cE
      br_if 0 (;@1;)
      local.get $l2
      i32.const 1049003
      i32.const 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17he0e73688d1af7a7cE
      br_if 0 (;@1;)
      local.get $p0
      local.get $l2
      i32.const 1049008
      call $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a3db207164810f2E
      br_if 0 (;@1;)
      i32.const 1
      local.set $l3
      local.get $l2
      i32.const 1049042
      i32.const 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17he0e73688d1af7a7cE
      br_if 0 (;@1;)
      local.get $l4
      i32.const 1049044
      i32.const 1
      local.get $l6
      call_indirect $T0 (type $t0)
      local.set $l3
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $l3)
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17he0e73688d1af7a7cE (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32)
    local.get $p1
    i32.const -1
    i32.add
    local.set $l3
    local.get $p0
    i32.load offset=4
    local.set $l4
    local.get $p0
    i32.load
    local.set $l5
    local.get $p0
    i32.load offset=8
    local.set $l6
    i32.const 0
    local.set $l7
    i32.const 0
    local.set $l8
    loop  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get $l7
          local.get $p2
          i32.gt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get $p1
            local.get $l7
            i32.add
            local.set $l9
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get $p2
                  local.get $l7
                  i32.sub
                  local.tee $l10
                  i32.const 8
                  i32.lt_u
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get $l9
                      i32.const 3
                      i32.add
                      i32.const -4
                      i32.and
                      local.tee $l11
                      local.get $l9
                      i32.sub
                      local.tee $l12
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set $p0
                      loop  ;; label = @10
                        local.get $l9
                        local.get $p0
                        i32.add
                        i32.load8_u
                        i32.const 10
                        i32.eq
                        br_if 5 (;@5;)
                        local.get $l12
                        local.get $p0
                        i32.const 1
                        i32.add
                        local.tee $p0
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      local.get $l12
                      local.get $l10
                      i32.const -8
                      i32.add
                      local.tee $l13
                      i32.le_u
                      br_if 1 (;@8;)
                      br 3 (;@6;)
                    end
                    local.get $l10
                    i32.const -8
                    i32.add
                    local.set $l13
                  end
                  loop  ;; label = @8
                    local.get $l11
                    i32.const 4
                    i32.add
                    i32.load
                    local.tee $p0
                    i32.const 168430090
                    i32.xor
                    i32.const -16843009
                    i32.add
                    local.get $p0
                    i32.const -1
                    i32.xor
                    i32.and
                    local.get $l11
                    i32.load
                    local.tee $p0
                    i32.const 168430090
                    i32.xor
                    i32.const -16843009
                    i32.add
                    local.get $p0
                    i32.const -1
                    i32.xor
                    i32.and
                    i32.or
                    i32.const -2139062144
                    i32.and
                    br_if 2 (;@6;)
                    local.get $l11
                    i32.const 8
                    i32.add
                    local.set $l11
                    local.get $l12
                    i32.const 8
                    i32.add
                    local.tee $l12
                    local.get $l13
                    i32.le_u
                    br_if 0 (;@8;)
                    br 2 (;@6;)
                  end
                end
                block  ;; label = @7
                  local.get $p2
                  local.get $l7
                  i32.ne
                  br_if 0 (;@7;)
                  local.get $p2
                  local.set $l7
                  br 4 (;@3;)
                end
                i32.const 0
                local.set $p0
                loop  ;; label = @7
                  local.get $l9
                  local.get $p0
                  i32.add
                  i32.load8_u
                  i32.const 10
                  i32.eq
                  br_if 2 (;@5;)
                  local.get $l10
                  local.get $p0
                  i32.const 1
                  i32.add
                  local.tee $p0
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get $p2
                local.set $l7
                br 3 (;@3;)
              end
              block  ;; label = @6
                local.get $l10
                local.get $l12
                i32.ne
                br_if 0 (;@6;)
                local.get $p2
                local.set $l7
                br 3 (;@3;)
              end
              local.get $l9
              local.get $l12
              i32.add
              local.set $l11
              local.get $p2
              local.get $l12
              i32.sub
              local.get $l7
              i32.sub
              local.set $l10
              i32.const 0
              local.set $p0
              block  ;; label = @6
                loop  ;; label = @7
                  local.get $l11
                  local.get $p0
                  i32.add
                  i32.load8_u
                  i32.const 10
                  i32.eq
                  br_if 1 (;@6;)
                  local.get $l10
                  local.get $p0
                  i32.const 1
                  i32.add
                  local.tee $p0
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get $p2
                local.set $l7
                br 3 (;@3;)
              end
              local.get $p0
              local.get $l12
              i32.add
              local.set $p0
            end
            local.get $p0
            local.get $l7
            i32.add
            local.tee $l11
            i32.const 1
            i32.add
            local.set $l7
            block  ;; label = @5
              local.get $l11
              local.get $p2
              i32.ge_u
              br_if 0 (;@5;)
              local.get $l9
              local.get $p0
              i32.add
              i32.load8_u
              i32.const 10
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set $l9
              local.get $l7
              local.set $l12
              local.get $l7
              local.set $p0
              br 3 (;@2;)
            end
            local.get $l7
            local.get $p2
            i32.le_u
            br_if 0 (;@4;)
          end
        end
        i32.const 1
        local.set $l9
        local.get $l8
        local.set $l12
        local.get $p2
        local.set $p0
        local.get $l8
        local.get $p2
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      block  ;; label = @2
        local.get $l6
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        local.get $l5
        i32.const 1049032
        i32.const 4
        local.get $l4
        i32.load offset=12
        call_indirect $T0 (type $t0)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        return
      end
      local.get $p0
      local.get $l8
      i32.sub
      local.set $l10
      i32.const 0
      local.set $l11
      block  ;; label = @2
        local.get $p0
        local.get $l8
        i32.eq
        br_if 0 (;@2;)
        local.get $l3
        local.get $p0
        i32.add
        i32.load8_u
        i32.const 10
        i32.eq
        local.set $l11
      end
      local.get $p1
      local.get $l8
      i32.add
      local.set $p0
      local.get $l6
      local.get $l11
      i32.store8
      local.get $l12
      local.set $l8
      local.get $l5
      local.get $p0
      local.get $l10
      local.get $l4
      i32.load offset=12
      call_indirect $T0 (type $t0)
      local.tee $p0
      local.get $l9
      i32.or
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get $p0)
  (func $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h72cb67f5e4cc7d50E (type $t3) (param $p0 i64) (param $p1 i64) (result i64)
    (local $l2 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $__stack_pointer
    local.get $l2
    local.get $p1
    i64.store offset=8
    local.get $l2
    local.get $p0
    i64.store
    i32.const 1048688
    i32.const 2
    local.get $l2
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hb58b759080242bb8E
    local.set $p1
    local.get $l2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $p1)
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hb58b759080242bb8E (type $t14) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i64)
    block  ;; label = @1
      local.get $p1
      local.get $p3
      i32.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get $p0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get $p2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get $p1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h1df61d62b2e2b75fE)
  (func $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17ha326478cb57bae27E (type $t8) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $__stack_pointer
    i32.const 0
    local.set $l3
    block  ;; label = @1
      loop  ;; label = @2
        local.get $l3
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get $l2
        local.get $l3
        i32.add
        i64.const 2
        i64.store
        local.get $l3
        i32.const 8
        i32.add
        local.set $l3
        br 0 (;@2;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get $p1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get $p1
          i32.const 1048688
          i32.const 2
          local.get $l2
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb38eb777f1c56e23E
          local.get $l2
          i64.load
          local.tee $p1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 1 (;@2;)
          block  ;; label = @4
            local.get $l2
            i64.load offset=8
            local.tee $l4
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get $p0
            local.get $l4
            i64.store offset=16
            local.get $p0
            local.get $p1
            i64.store offset=8
            local.get $p0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get $p0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get $p0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get $p0
      i64.const 1
      i64.store
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb38eb777f1c56e23E (type $t15) (param $p0 i64) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    block  ;; label = @1
      local.get $p2
      local.get $p4
      i32.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get $p0
    local.get $p1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get $p3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get $p2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17hf3f1c92605318ccaE
    drop)
  (func $_ZN23reflector_subscriptions7certora5token18CertoraTokenClient8transfer17h797753d17e70794aE (type $t16) (param $p0 i64) (param $p1 i64) (param $p2 i64)
    local.get $p0
    call $_ZN11soroban_sdk7address7Address12require_auth17hfeeeb2e75acad2c1E
    block  ;; label = @1
      local.get $p2
      i64.const -1
      i64.gt_s
      br_if 0 (;@1;)
      call $_ZN4core9panicking9panic_fmt17h5c7ce52813e94bcdE
      unreachable
    end)
  (func $_ZN11soroban_sdk7address7Address12require_auth17hfeeeb2e75acad2c1E (type $t17) (param $p0 i64)
    local.get $p0
    call $_ZN17soroban_env_guest5guest7address12require_auth17h70ca29532099b3d1E
    drop)
  (func $_ZN4core9panicking9panic_fmt17h5c7ce52813e94bcdE (type $t18)
    unreachable
    unreachable)
  (func $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$14is_initialized17hc79e2cc294a64020E (type $t19) (result i32)
    i32.const 1048652
    i32.const 5
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hca3101866f5d7829E
    i64.const 2
    call $_ZN11soroban_sdk7storage7Storage12has_internal17h808059face25ac34E)
  (func $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$9get_admin17hfe1accc74a3d850dE (type $t7) (param $p0 i32)
    (local $l1 i32) (local $l2 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $__stack_pointer
    local.get $l1
    i32.const 1048652
    i32.const 5
    call $_ZN11soroban_sdk7storage8Instance3get17hdfd29598ffcd7357E
    local.get $l1
    i64.load
    local.set $l2
    local.get $p0
    local.get $l1
    i64.load offset=8
    i64.store offset=8
    local.get $p0
    local.get $l2
    i64.store
    local.get $l1
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$7get_fee17h1b5c52c5e4f7e56aE (type $t6) (result i64)
    (local $l0 i32) (local $l1 i32) (local $l2 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l0
    global.set $__stack_pointer
    local.get $l0
    i32.const 1048657
    i32.const 8
    call $_ZN11soroban_sdk7storage8Instance3get17h0769cd50261dcd20E
    local.get $l0
    i32.load
    local.set $l1
    local.get $l0
    i64.load offset=8
    local.set $l2
    local.get $l0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $l2
    i64.const 0
    local.get $l1
    select)
  (func $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$7set_fee17h75bbd174c0482e0eE (type $t17) (param $p0 i64)
    i32.const 1048657
    i32.const 8
    local.get $p0
    call $_ZN11soroban_sdk7storage8Instance3set17h8cf4bd5a7f3d5070E)
  (func $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$9get_token17hee245acc3c635e5cE (type $t6) (result i64)
    (local $l0 i32) (local $l1 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l0
    global.set $__stack_pointer
    local.get $l0
    i32.const 1048665
    i32.const 5
    call $_ZN11soroban_sdk7storage8Instance3get17hdfd29598ffcd7357E
    block  ;; label = @1
      local.get $l0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call $_ZN4core6option13unwrap_failed17h0d060778de0f79e8E
      unreachable
    end
    local.get $l0
    i64.load offset=8
    local.set $l1
    local.get $l0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $l1)
  (func $_ZN4core6option13unwrap_failed17h0d060778de0f79e8E (type $t18)
    i32.const 1048960
    i32.const 43
    call $_ZN4core9panicking5panic17h3b99507adb69386aE
    unreachable)
  (func $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$24get_last_subscription_id17h472687d5b209188aE (type $t6) (result i64)
    (local $l0 i32) (local $l1 i32) (local $l2 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l0
    global.set $__stack_pointer
    local.get $l0
    i32.const 1048670
    i32.const 4
    call $_ZN11soroban_sdk7storage8Instance3get17h0769cd50261dcd20E
    local.get $l0
    i32.load
    local.set $l1
    local.get $l0
    i64.load offset=8
    local.set $l2
    local.get $l0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $l2
    i64.const 0
    local.get $l1
    select)
  (func $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$24set_last_subscription_id17hd917809fea621cf8E (type $t17) (param $p0 i64)
    i32.const 1048670
    i32.const 4
    local.get $p0
    call $_ZN11soroban_sdk7storage8Instance3set17h8cf4bd5a7f3d5070E)
  (func $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$16get_subscription17hd7a4dbcc6719d062E (type $t8) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i64) (local $l6 i64) (local $l7 i64) (local $l8 i64) (local $l9 i64) (local $l10 i64) (local $l11 i64) (local $l12 i64)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee $l2
    global.set $__stack_pointer
    i32.const 2
    local.set $l3
    block  ;; label = @1
      block  ;; label = @2
        local.get $p1
        call $_ZN103_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$u64$GT$$GT$12try_from_val17h5b8f0296deff25f8E
        local.tee $p1
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h808059face25ac34E
        i32.eqz
        br_if 0 (;@2;)
        local.get $p1
        i64.const 1
        call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17ha528d50bee9cc062E
        local.set $p1
        i32.const 0
        local.set $l3
        block  ;; label = @3
          loop  ;; label = @4
            local.get $l3
            i32.const 72
            i32.eq
            br_if 1 (;@3;)
            local.get $l2
            i32.const 32
            i32.add
            local.get $l3
            i32.add
            i64.const 2
            i64.store
            local.get $l3
            i32.const 8
            i32.add
            local.set $l3
            br 0 (;@4;)
          end
        end
        local.get $p1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get $p1
        i32.const 1048764
        i32.const 9
        local.get $l2
        i32.const 32
        i32.add
        i32.const 9
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb38eb777f1c56e23E
        local.get $l2
        i32.const 16
        i32.add
        local.get $l2
        i64.load offset=32
        call $_ZN103_$LT$u64$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17he804f4f64cf7a3d6E
        local.get $l2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get $l2
        i64.load offset=24
        local.set $p1
        local.get $l2
        i32.const 104
        i32.add
        local.get $l2
        i64.load offset=40
        call $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17ha326478cb57bae27E
        local.get $l2
        i64.load offset=104
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get $l2
        i64.load offset=48
        local.tee $l4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get $l2
        i64.load offset=56
        local.tee $l5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get $l2
        i64.load offset=120
        local.set $l6
        local.get $l2
        i64.load offset=112
        local.set $l7
        local.get $l2
        i32.const 104
        i32.add
        local.get $l2
        i64.load offset=64
        call $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17ha326478cb57bae27E
        local.get $l2
        i64.load offset=104
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get $l2
        i64.load offset=72
        local.tee $l8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get $l2
        i64.load offset=120
        local.set $l9
        local.get $l2
        i64.load offset=112
        local.set $l10
        i32.const 0
        local.set $l3
        block  ;; label = @3
          block  ;; label = @4
            local.get $l8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          i32.const 1
          local.set $l3
        end
        local.get $l2
        i64.load offset=80
        local.tee $l8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get $l2
        local.get $l2
        i64.load offset=88
        call $_ZN103_$LT$u64$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17he804f4f64cf7a3d6E
        local.get $l2
        i32.load
        br_if 1 (;@1;)
        local.get $l2
        i64.load offset=96
        local.tee $l11
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get $l2
        i64.load offset=8
        local.set $l12
        local.get $p0
        local.get $l4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=68
        local.get $p0
        local.get $l8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=64
        local.get $p0
        local.get $l12
        i64.store offset=56
        local.get $p0
        local.get $p1
        i64.store offset=48
        local.get $p0
        local.get $l11
        i64.store offset=40
        local.get $p0
        local.get $l9
        i64.store offset=32
        local.get $p0
        local.get $l10
        i64.store offset=24
        local.get $p0
        local.get $l6
        i64.store offset=16
        local.get $p0
        local.get $l7
        i64.store offset=8
        local.get $p0
        local.get $l5
        i64.store
      end
      local.get $p0
      local.get $l3
      i32.store8 offset=72
      local.get $l2
      i32.const 128
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
    unreachable)
  (func $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$16set_subscription17h5c9e7341f7aa60f9E (type $t20) (param $p0 i64) (param $p1 i32)
    local.get $p0
    call $_ZN103_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$u64$GT$$GT$12try_from_val17h5b8f0296deff25f8E
    local.get $p1
    call $_ZN23reflector_subscriptions5types12subscription188_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$reflector_subscriptions..types..subscription..Subscription$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h4c58133805c8ce0bE
    i64.const 1
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17ha1a2857efbadb884E
    drop)
  (func $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$23extend_subscription_ttl17h01c342404f04f39dE (type $t20) (param $p0 i64) (param $p1 i32)
    local.get $p0
    call $_ZN103_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$u64$GT$$GT$12try_from_val17h5b8f0296deff25f8E
    i64.const 1
    local.get $p1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee $p0
    local.get $p0
    call $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17hcf3d429e8b8cf13bE
    drop)
  (func $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$18panic_if_not_admin17hbfcf56a317a400e1E (type $t18)
    (local $l0 i32) (local $l1 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l0
    global.set $__stack_pointer
    local.get $l0
    call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$9get_admin17hfe1accc74a3d850dE
    block  ;; label = @1
      block  ;; label = @2
        local.get $l0
        i64.load
        local.tee $l1
        i64.eqz
        br_if 0 (;@2;)
        local.get $l1
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get $l0
        i64.load offset=8
        call $_ZN17soroban_env_guest5guest7address12require_auth17h70ca29532099b3d1E
        drop
        local.get $l0
        i32.const 16
        i32.add
        global.set $__stack_pointer
        return
      end
      i64.const 4294967299
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc429e9b63bee7c24E
      unreachable
      unreachable
    end
    call $_ZN4core6option13unwrap_failed17h0d060778de0f79e8E
    unreachable)
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc429e9b63bee7c24E (type $t17) (param $p0 i64)
    local.get $p0
    call $_ZN17soroban_env_guest5guest7context15fail_with_error17h40be9d33fc4b7d02E
    drop)
  (func $_ZN93_$LT$u128$u20$as$u20$reflector_subscriptions..extensions..u128_extensions..U128Extensions$GT$4sqrt17h24936597bfbd1b2cE (type $t21) (param $p0 i32) (param $p1 i64) (param $p2 i64)
    (local $l3 i32) (local $l4 i64) (local $l5 i64) (local $l6 i64) (local $l7 i64) (local $l8 i64) (local $l9 i32) (local $l10 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get $p1
        local.get $p2
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set $l4
        i64.const 0
        local.set $l5
        br 1 (;@1;)
      end
      local.get $l3
      i64.const 1
      i64.const 0
      local.get $p2
      i64.clz
      local.get $p1
      i64.clz
      i64.const 64
      i64.add
      local.get $p2
      i64.const 0
      i64.ne
      select
      i32.wrap_i64
      i32.const -1
      i32.xor
      i32.const 126
      i32.and
      call $__ashlti3
      local.get $l3
      i32.const 8
      i32.add
      i64.load
      local.set $l6
      local.get $l3
      i64.load
      local.set $l7
      i64.const 0
      local.set $l4
      i64.const 0
      local.set $l5
      loop  ;; label = @2
        local.get $l7
        local.get $l6
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get $l4
          local.get $l7
          i64.add
          local.tee $l8
          local.get $l4
          i64.lt_u
          local.tee $l9
          local.get $l5
          local.get $l6
          i64.add
          local.get $l9
          i64.extend_i32_u
          i64.add
          local.tee $l10
          local.get $l5
          i64.lt_u
          local.get $l10
          local.get $l5
          i64.eq
          select
          br_if 0 (;@3;)
          local.get $p2
          i64.const 0
          local.get $l10
          local.get $p1
          local.get $l8
          i64.lt_u
          local.get $p2
          local.get $l10
          i64.lt_u
          local.get $p2
          local.get $l10
          i64.eq
          select
          local.tee $l9
          select
          i64.sub
          local.get $p1
          i64.const 0
          local.get $l8
          local.get $l9
          select
          local.tee $l10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set $p2
          i64.const 0
          local.get $l6
          local.get $l9
          select
          local.get $l5
          i64.const 1
          i64.shr_u
          i64.add
          i64.const 0
          local.get $l7
          local.get $l9
          select
          local.tee $l8
          local.get $l4
          i64.const 1
          i64.shr_u
          local.get $l5
          i64.const 63
          i64.shl
          i64.or
          i64.add
          local.tee $l4
          local.get $l8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.set $l5
          local.get $p1
          local.get $l10
          i64.sub
          local.set $p1
          local.get $l7
          i64.const 2
          i64.shr_u
          local.get $l6
          i64.const 62
          i64.shl
          i64.or
          local.set $l7
          local.get $l6
          i64.const 2
          i64.shr_u
          local.set $l6
          br 1 (;@2;)
        end
      end
      call $_ZN4core9panicking11panic_const23panic_const_div_by_zero17h22ae5ed81ae7585cE
      unreachable
    end
    local.get $p0
    local.get $l4
    i64.store
    local.get $p0
    local.get $l5
    i64.store offset=8
    local.get $l3
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN4core9panicking11panic_const23panic_const_div_by_zero17h22ae5ed81ae7585cE (type $t18)
    call $_ZN4core9panicking9panic_fmt17h5c7ce52813e94bcdE
    unreachable)
  (func $_ZN23reflector_subscriptions8calc_fee17hd1e30741a87aa882E (type $t22) (param $p0 i64) (param $p1 i64) (param $p2 i64) (param $p3 i32) (result i64)
    (local $l4 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l4
    global.set $__stack_pointer
    local.get $l4
    local.get $p0
    local.get $p3
    call $_ZN23reflector_subscriptions17calc_hearbeat_fee17h3f08310979cd2d11E
    i64.const 0
    local.get $p1
    local.get $p2
    call $_ZN23reflector_subscriptions22calc_complexity_factor17hd9d762ff138acc5eE
    i64.const 0
    call $__multi3
    block  ;; label = @1
      local.get $l4
      i64.load offset=8
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get $l4
      i64.load
      local.set $p2
      local.get $l4
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get $p2
      return
    end
    call $_ZN4core9panicking11panic_const23panic_const_div_by_zero17h22ae5ed81ae7585cE
    unreachable)
  (func $_ZN23reflector_subscriptions17calc_hearbeat_fee17h3f08310979cd2d11E (type $t23) (param $p0 i64) (param $p1 i32) (result i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i64) (local $l6 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee $l2
    global.set $__stack_pointer
    local.get $l2
    i32.const 24
    i32.add
    local.set $l3
    local.get $p0
    local.set $l4
    i64.const 0
    local.set $l5
    i32.const 1
    local.set $l6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get $l6
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get $l2
            local.get $l5
            i64.const 0
            local.get $l4
            i64.const 0
            call $__multi3
            local.get $l2
            i32.const 16
            i32.add
            local.get $l4
            i64.const 0
            local.get $l4
            i64.const 0
            call $__multi3
            local.get $l5
            local.get $l2
            i64.load offset=8
            i64.or
            i64.const 0
            i64.ne
            local.get $l3
            i64.load
            local.tee $l4
            local.get $l2
            i64.load
            local.tee $l5
            local.get $l5
            i64.add
            i64.add
            local.tee $l5
            local.get $l4
            i64.lt_u
            i32.or
            br_if 2 (;@2;)
            local.get $l2
            i64.load offset=16
            local.set $l4
            i32.const 0
            local.set $l6
            br 0 (;@4;)
          end
        end
        local.get $l2
        i32.const 64
        i32.add
        local.get $l5
        i64.const 0
        i64.const 120
        i64.const 0
        call $__multi3
        local.get $l2
        i32.const 80
        i32.add
        local.get $l4
        i64.const 0
        i64.const 120
        i64.const 0
        call $__multi3
        local.get $l2
        i64.load offset=72
        i64.const 0
        i64.ne
        local.get $l2
        i32.const 88
        i32.add
        i64.load
        local.tee $l4
        local.get $l2
        i64.load offset=64
        i64.add
        local.tee $l5
        local.get $l4
        i64.lt_u
        i32.or
        br_if 0 (;@2;)
        local.get $p1
        br_if 1 (;@1;)
      end
      call $_ZN4core9panicking11panic_const23panic_const_div_by_zero17h22ae5ed81ae7585cE
      unreachable
    end
    local.get $l2
    i32.const 32
    i32.add
    local.get $l2
    i64.load offset=80
    local.get $l5
    local.get $p1
    i64.extend_i32_u
    i64.const 0
    call $__udivti3
    local.get $l2
    i32.const 48
    i32.add
    local.get $l2
    i64.load offset=32
    local.get $l2
    i32.const 40
    i32.add
    i64.load
    call $_ZN93_$LT$u128$u20$as$u20$reflector_subscriptions..extensions..u128_extensions..U128Extensions$GT$4sqrt17h24936597bfbd1b2cE
    local.get $l2
    i64.load offset=48
    local.set $l4
    local.get $l2
    i32.const 96
    i32.add
    global.set $__stack_pointer
    local.get $l4
    local.get $p0
    local.get $l4
    local.get $p0
    i64.gt_u
    select)
  (func $_ZN23reflector_subscriptions22calc_complexity_factor17hd9d762ff138acc5eE (type $t3) (param $p0 i64) (param $p1 i64) (result i64)
    i64.const 1
    i64.const 2
    local.get $p0
    local.get $p1
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17h31dba2f17333af48E
    i64.eqz
    select)
  (func $_ZN23reflector_subscriptions24panic_if_not_initialized17h8ed65e5ef55252dbE (type $t18)
    block  ;; label = @1
      call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$14is_initialized17hc79e2cc294a64020E
      br_if 0 (;@1;)
      i64.const 12884901891
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc429e9b63bee7c24E
      unreachable
      unreachable
    end)
  (func $_ZN23reflector_subscriptions7deposit17h6127f8751d277951E (type $t24) (param $p0 i64) (param $p1 i64)
    call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$9get_token17hee245acc3c635e5cE
    drop
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h3819835f93991fffE
    drop
    local.get $p0
    local.get $p1
    i64.const 0
    call $_ZN23reflector_subscriptions7certora5token18CertoraTokenClient8transfer17h797753d17e70794aE)
  (func $_ZN23reflector_subscriptions4burn17hb9321b8a8b1bf1caE (type $t24) (param $p0 i64) (param $p1 i64)
    (local $l2 i32) (local $l3 i64) (local $l4 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $__stack_pointer
    block  ;; label = @1
      local.get $p0
      local.get $p1
      i64.gt_u
      br_if 0 (;@1;)
      call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$9get_token17hee245acc3c635e5cE
      local.set $p1
      call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h3819835f93991fffE
      local.set $l3
      block  ;; label = @2
        block  ;; label = @3
          local.get $p0
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get $p0
          local.get $p0
          i64.xor
          local.get $p0
          i64.const 63
          i64.shr_s
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get $p0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set $p0
          br 1 (;@2;)
        end
        i64.const 0
        local.get $p0
        call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h36a7799f873c36afE
        local.set $p0
      end
      local.get $l2
      local.get $p0
      i64.store offset=8
      local.get $l2
      local.get $l3
      i64.store
      i32.const 0
      local.set $l4
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get $l4
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set $l4
            block  ;; label = @5
              loop  ;; label = @6
                local.get $l4
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get $l2
                i32.const 16
                i32.add
                local.get $l4
                i32.add
                local.get $l2
                local.get $l4
                i32.add
                i64.load
                i64.store
                local.get $l4
                i32.const 8
                i32.add
                local.set $l4
                br 0 (;@6;)
              end
            end
            local.get $p1
            i64.const 2678977294
            local.get $l2
            i32.const 16
            i32.add
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hb389c0723dfe99baE
            call $_ZN17soroban_env_guest5guest4call4call17hea10fef78e35f49cE
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            local.get $l2
            i32.const 32
            i32.add
            global.set $__stack_pointer
            return
          end
          local.get $l2
          i32.const 16
          i32.add
          local.get $l4
          i32.add
          i64.const 2
          i64.store
          local.get $l4
          i32.const 8
          i32.add
          local.set $l4
          br 0 (;@3;)
        end
      end
      i32.const 1049552
      local.get $l2
      i32.const 16
      i32.add
      i32.const 1049596
      call $_ZN4core6result13unwrap_failed17h4ed86702351a3017E
      unreachable
    end
    i64.const 17179869187
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc429e9b63bee7c24E
    unreachable
    unreachable)
  (func $_ZN4core6result13unwrap_failed17h4ed86702351a3017E (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    call $_ZN4core9panicking9panic_fmt17h5c7ce52813e94bcdE
    unreachable)
  (func $_ZN23reflector_subscriptions3now17hb1237a9ac96f808eE (type $t6) (result i64)
    (local $l0 i32) (local $l1 i64) (local $l2 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee $l0
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        call $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h0f3bee5a4ced74c4E
        local.tee $l1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee $l2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get $l2
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get $l1
          i64.const 8
          i64.shr_u
          local.set $l1
          br 2 (;@1;)
        end
        i32.const 1049552
        local.get $l0
        i32.const 24
        i32.add
        i32.const 1049612
        call $_ZN4core6result13unwrap_failed17h4ed86702351a3017E
        unreachable
      end
      local.get $l1
      call $_ZN17soroban_env_guest5guest3int10obj_to_u6417hbb6d38584bda580fE
      local.set $l1
    end
    local.get $l0
    i32.const 8
    i32.add
    local.get $l1
    i64.const 0
    i64.const 1000
    i64.const 0
    call $__multi3
    block  ;; label = @1
      local.get $l0
      i64.load offset=16
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get $l0
      i64.load offset=8
      local.set $l1
      local.get $l0
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get $l1
      return
    end
    call $_ZN4core9panicking11panic_const23panic_const_div_by_zero17h22ae5ed81ae7585cE
    unreachable)
  (func $_ZN23reflector_subscriptions20calc_ledgers_to_live17hb3dd9ea70bfd39e7E (type $t11) (param $p0 i64) (param $p1 i64) (result i32)
    (local $l2 i64) (local $l3 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get $p1
        local.get $p0
        i64.add
        local.tee $l2
        local.get $p1
        i64.lt_u
        br_if 0 (;@2;)
        local.get $l2
        i64.eqz
        br_if 0 (;@2;)
        local.get $p0
        i64.eqz
        br_if 0 (;@2;)
        local.get $l2
        i64.const -1
        i64.add
        local.get $p0
        i64.div_u
        i32.wrap_i64
        local.tee $l3
        i32.const 1
        local.get $l3
        i32.const 1
        i32.gt_u
        select
        i64.extend_i32_u
        i64.const 17280
        i64.mul
        local.tee $p0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        br_if 0 (;@2;)
        call $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17h51f98c2ba0fbfe59E
        local.set $p1
        call $_ZN17soroban_env_guest5guest7context25get_max_live_until_ledger17h6c65abc6adf353a2E
        i64.const 32
        i64.shr_u
        local.tee $l2
        local.get $p1
        i64.const 32
        i64.shr_u
        local.tee $p1
        i64.lt_u
        br_if 0 (;@2;)
        local.get $p0
        i32.wrap_i64
        local.tee $l3
        local.get $l2
        i32.wrap_i64
        local.get $p1
        i32.wrap_i64
        i32.sub
        i32.le_u
        br_if 1 (;@1;)
        i64.const 17179869187
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc429e9b63bee7c24E
        unreachable
        unreachable
      end
      call $_ZN4core9panicking11panic_const23panic_const_div_by_zero17h22ae5ed81ae7585cE
      unreachable
    end
    local.get $l3)
  (func $_ZN23reflector_subscriptions13spec_entrypt317h5ea850bd897e801fE (type $t17) (param $p0 i64)
    (local $l1 i32) (local $l2 i64) (local $l3 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee $l1
    global.set $__stack_pointer
    local.get $p0
    call $_ZN3cvt14CVT_nondet_u6417h77a160275bea6d9cE
    local.tee $l2
    call $_ZN23reflector_subscriptions20SubscriptionContract6charge17hb749fff9d5dd0b47E
    local.get $l1
    local.get $p0
    call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$16get_subscription17hd7a4dbcc6719d062E
    block  ;; label = @1
      local.get $l1
      i32.load8_u offset=72
      local.tee $l3
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      call $_ZN4core6option13unwrap_failed17h0d060778de0f79e8E
      unreachable
    end
    local.get $l1
    i64.load offset=48
    local.get $l2
    i64.ge_u
    local.get $l3
    i32.const 0
    i32.ne
    i32.or
    call $_ZN3cvt10CVT_assert17h5a1968eaab7012aeE
    local.get $l1
    i32.const 80
    i32.add
    global.set $__stack_pointer)
  (func $_ZN3cvt14CVT_nondet_u6417h77a160275bea6d9cE (type $t6) (result i64)
    call $CVT_nondet_u64_c)
  (func $_ZN23reflector_subscriptions20SubscriptionContract6charge17hb749fff9d5dd0b47E (type $t24) (param $p0 i64) (param $p1 i64)
    (local $l2 i32) (local $l3 i64) (local $l4 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee $l2
    global.set $__stack_pointer
    call $_ZN23reflector_subscriptions3now17hb1237a9ac96f808eE
    local.set $l3
    local.get $l2
    local.get $p0
    call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$16get_subscription17hd7a4dbcc6719d062E
    block  ;; label = @1
      block  ;; label = @2
        local.get $l2
        i32.load8_u offset=72
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get $l2
        i32.const 80
        i32.add
        local.get $l2
        i32.const 80
        call $memcpy
        drop
        local.get $l3
        local.get $l2
        i64.load offset=136
        local.tee $l4
        i64.lt_u
        br_if 1 (;@1;)
        local.get $l3
        local.get $l4
        i64.sub
        i64.const 86400000
        i64.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get $l2
          i64.load offset=128
          local.get $p1
          i64.ge_u
          br_if 0 (;@3;)
          local.get $l2
          i32.const 1
          i32.store8 offset=152
        end
        local.get $p0
        local.get $l2
        i32.const 80
        i32.add
        call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$16set_subscription17h5c9e7341f7aa60f9E
      end
      local.get $l2
      i32.const 160
      i32.add
      global.set $__stack_pointer
      return
    end
    call $_ZN4core9panicking11panic_const23panic_const_div_by_zero17h22ae5ed81ae7585cE
    unreachable)
  (func $_ZN3cvt10CVT_assert17h5a1968eaab7012aeE (type $t7) (param $p0 i32)
    local.get $p0
    call $CVT_assert_c)
  (func $sunbeam_entrypt (type $t18)
    call $_ZN3cvt14CVT_nondet_u6417h77a160275bea6d9cE
    call $_ZN23reflector_subscriptions13spec_entrypt317h5ea850bd897e801fE)
  (func $config (type $t2) (param $p0 i64) (result i64)
    (local $l1 i32) (local $l2 i32) (local $l3 i64) (local $l4 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $l1
    global.set $__stack_pointer
    i32.const 0
    local.set $l2
    block  ;; label = @1
      loop  ;; label = @2
        local.get $l2
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get $l1
        i32.const 24
        i32.add
        local.get $l2
        i32.add
        i64.const 2
        i64.store
        local.get $l2
        i32.const 8
        i32.add
        local.set $l2
        br 0 (;@2;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get $p0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get $p0
        i32.const 1048840
        i32.const 3
        local.get $l1
        i32.const 24
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb38eb777f1c56e23E
        local.get $l1
        i64.load offset=24
        local.tee $p0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get $l1
        i32.const 8
        i32.add
        local.get $l1
        i64.load offset=32
        call $_ZN103_$LT$u64$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17he804f4f64cf7a3d6E
        local.get $l1
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get $l1
        i64.load offset=40
        local.tee $l3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get $l1
        i64.load offset=16
        local.set $l4
        local.get $p0
        call $_ZN17soroban_env_guest5guest7address12require_auth17h70ca29532099b3d1E
        drop
        call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$14is_initialized17hc79e2cc294a64020E
        i32.eqz
        br_if 1 (;@1;)
        i64.const 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc429e9b63bee7c24E
      end
      unreachable
      unreachable
    end
    i32.const 1048652
    i32.const 5
    local.get $p0
    call $_ZN11soroban_sdk7storage8Instance3set17h8bbe86f02c746542E
    local.get $l4
    call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$7set_fee17h75bbd174c0482e0eE
    i32.const 1048665
    i32.const 5
    local.get $l3
    call $_ZN11soroban_sdk7storage8Instance3set17h8bbe86f02c746542E
    i64.const 0
    call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$24set_last_subscription_id17hd917809fea621cf8E
    local.get $l1
    i32.const 48
    i32.add
    global.set $__stack_pointer
    i64.const 2)
  (func $set_fee (type $t2) (param $p0 i64) (result i64)
    (local $l1 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $__stack_pointer
    local.get $l1
    local.get $p0
    call $_ZN103_$LT$u64$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17he804f4f64cf7a3d6E
    block  ;; label = @1
      local.get $l1
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get $l1
    i64.load offset=8
    local.set $p0
    call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$18panic_if_not_admin17hbfcf56a317a400e1E
    local.get $p0
    call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$7set_fee17h75bbd174c0482e0eE
    local.get $l1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2)
  (func $trigger (type $t3) (param $p0 i64) (param $p1 i64) (result i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee $l2
    global.set $__stack_pointer
    local.get $l2
    i32.const 16
    i32.add
    local.get $p0
    call $_ZN103_$LT$u64$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17he804f4f64cf7a3d6E
    block  ;; label = @1
      local.get $l2
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get $l2
      i64.load offset=24
      local.set $p0
      local.get $l2
      local.get $p1
      call $_ZN155_$LT$soroban_sdk..bytes..BytesN$LT$_$GT$$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h4ef3d8c63d4f0197E
      local.get $l2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get $l2
      i64.load offset=8
      local.set $p1
      call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$18panic_if_not_admin17hbfcf56a317a400e1E
      local.get $l2
      i64.const 4170028882079688974
      i64.store offset=40
      local.get $l2
      i64.const 4011225584324392718
      i64.store offset=32
      i32.const 0
      local.set $l3
      loop  ;; label = @2
        block  ;; label = @3
          local.get $l3
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set $l3
          block  ;; label = @4
            loop  ;; label = @5
              local.get $l3
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get $l2
              i32.const 48
              i32.add
              local.get $l3
              i32.add
              local.get $l2
              i32.const 32
              i32.add
              local.get $l3
              i32.add
              i64.load
              i64.store
              local.get $l3
              i32.const 8
              i32.add
              local.set $l3
              br 0 (;@5;)
            end
          end
          local.get $l2
          i32.const 48
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hb389c0723dfe99baE
          local.set $l4
          local.get $p0
          call $_ZN103_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$u64$GT$$GT$12try_from_val17h5b8f0296deff25f8E
          local.set $p0
          local.get $l2
          local.get $p1
          i64.store offset=56
          local.get $l2
          local.get $p0
          i64.store offset=48
          local.get $l4
          local.get $l2
          i32.const 48
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hb389c0723dfe99baE
          call $_ZN17soroban_env_guest5guest7context14contract_event17h9a7ad97c29f0839bE
          drop
          local.get $l2
          i32.const 64
          i32.add
          global.set $__stack_pointer
          i64.const 2
          return
        end
        local.get $l2
        i32.const 48
        i32.add
        local.get $l3
        i32.add
        i64.const 2
        i64.store
        local.get $l3
        i32.const 8
        i32.add
        local.set $l3
        br 0 (;@2;)
      end
    end
    unreachable
    unreachable)
  (func $_ZN155_$LT$soroban_sdk..bytes..BytesN$LT$_$GT$$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h4ef3d8c63d4f0197E (type $t8) (param $p0 i32) (param $p1 i64)
    (local $l2 i64)
    i64.const 1
    local.set $l2
    block  ;; label = @1
      local.get $p1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get $p1
      call $_ZN17soroban_env_guest5guest3buf9bytes_len17hfe074fe1259c9d6dE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      i64.extend_i32_u
      local.set $l2
    end
    local.get $p0
    local.get $p1
    i64.store offset=8
    local.get $p0
    local.get $l2
    i64.store)
  (func $charge (type $t3) (param $p0 i64) (param $p1 i64) (result i64)
    (local $l2 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $__stack_pointer
    local.get $l2
    i32.const 16
    i32.add
    local.get $p0
    call $_ZN103_$LT$u64$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17he804f4f64cf7a3d6E
    block  ;; label = @1
      local.get $l2
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get $l2
      i64.load offset=24
      local.set $p0
      local.get $l2
      local.get $p1
      call $_ZN103_$LT$u64$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17he804f4f64cf7a3d6E
      local.get $l2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get $p0
      local.get $l2
      i64.load offset=8
      call $_ZN23reflector_subscriptions20SubscriptionContract6charge17hb749fff9d5dd0b47E
      local.get $l2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
    unreachable)
  (func $update_contract (type $t2) (param $p0 i64) (result i64)
    (local $l1 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $__stack_pointer
    local.get $l1
    local.get $p0
    call $_ZN155_$LT$soroban_sdk..bytes..BytesN$LT$_$GT$$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h4ef3d8c63d4f0197E
    block  ;; label = @1
      local.get $l1
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get $l1
    i64.load offset=8
    local.set $p0
    call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$18panic_if_not_admin17hbfcf56a317a400e1E
    local.get $p0
    call $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17haa230b12d7efdbb0E
    drop
    local.get $l1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2)
  (func $create_subscription (type $t3) (param $p0 i64) (param $p1 i64) (result i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i64) (local $l6 i64) (local $l7 i64) (local $l8 i64) (local $l9 i64) (local $l10 i64) (local $l11 i64) (local $l12 i64) (local $l13 i64) (local $l14 i32)
    global.get $__stack_pointer
    i32.const 304
    i32.sub
    local.tee $l2
    global.set $__stack_pointer
    i32.const 0
    local.set $l3
    block  ;; label = @1
      loop  ;; label = @2
        local.get $l3
        i32.const 48
        i32.eq
        br_if 1 (;@1;)
        local.get $l2
        i32.const 216
        i32.add
        local.get $l3
        i32.add
        i64.const 2
        i64.store
        local.get $l3
        i32.const 8
        i32.add
        local.set $l3
        br 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get $p0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get $p0
      i32.const 1048864
      i32.const 6
      local.get $l2
      i32.const 216
      i32.add
      i32.const 6
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb38eb777f1c56e23E
      local.get $l2
      i32.const 24
      i32.add
      local.get $l2
      i64.load offset=216
      call $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17ha326478cb57bae27E
      local.get $l2
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get $l2
      i64.load offset=224
      local.tee $l4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get $l2
      i64.load offset=232
      local.tee $p0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get $l2
      i64.load offset=40
      local.set $l5
      local.get $l2
      i64.load offset=32
      local.set $l6
      local.get $l2
      i32.const 24
      i32.add
      local.get $l2
      i64.load offset=240
      call $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17ha326478cb57bae27E
      local.get $l2
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get $l2
      i64.load offset=248
      local.tee $l7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get $l2
      i64.load offset=256
      local.tee $l8
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get $l2
      i64.load offset=40
      local.set $l9
      local.get $l2
      i64.load offset=32
      local.set $l10
      local.get $l2
      i32.const 8
      i32.add
      local.get $p1
      call $_ZN103_$LT$u64$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17he804f4f64cf7a3d6E
      local.get $l2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get $l2
      i64.load offset=16
      local.set $l11
      call $_ZN23reflector_subscriptions24panic_if_not_initialized17h8ed65e5ef55252dbE
      local.get $p0
      call $_ZN17soroban_env_guest5guest7address12require_auth17h70ca29532099b3d1E
      drop
      block  ;; label = @2
        call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$7get_fee17h1b5c52c5e4f7e56aE
        local.get $l5
        local.get $l9
        local.get $l4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee $l3
        call $_ZN23reflector_subscriptions8calc_fee17hd1e30741a87aa882E
        local.tee $l12
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get $l11
              local.get $l12
              i64.const 1
              i64.shl
              local.tee $l13
              i64.lt_u
              br_if 0 (;@5;)
              local.get $l3
              i32.const 5
              i32.lt_u
              br_if 1 (;@4;)
              block  ;; label = @6
                local.get $l7
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee $l14
                i32.const -10001
                i32.add
                i32.const -10000
                i32.ge_u
                br_if 0 (;@6;)
                i64.const 25769803779
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc429e9b63bee7c24E
                br 5 (;@1;)
              end
              local.get $l8
              call $_ZN17soroban_env_guest5guest3buf9bytes_len17hfe074fe1259c9d6dE
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const 2048
              i32.gt_u
              br_if 2 (;@3;)
              local.get $p0
              local.get $l11
              call $_ZN23reflector_subscriptions7deposit17h6127f8751d277951E
              local.get $l13
              local.get $l11
              call $_ZN23reflector_subscriptions4burn17hb9321b8a8b1bf1caE
              call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$24get_last_subscription_id17h472687d5b209188aE
              i64.const 1
              i64.add
              local.tee $p1
              i64.eqz
              br_if 3 (;@2;)
              call $_ZN23reflector_subscriptions3now17hb1237a9ac96f808eE
              local.set $l4
              local.get $l2
              local.get $l3
              i32.store offset=180
              local.get $l2
              local.get $l14
              i32.store offset=176
              local.get $l2
              local.get $l9
              i64.store offset=144
              local.get $l2
              local.get $l10
              i64.store offset=136
              local.get $l2
              local.get $l5
              i64.store offset=128
              local.get $l2
              local.get $l6
              i64.store offset=120
              local.get $l2
              local.get $p0
              i64.store offset=112
              local.get $l2
              i32.const 0
              i32.store8 offset=184
              local.get $l2
              local.get $l11
              local.get $l13
              i64.sub
              local.tee $l11
              i64.store offset=160
              local.get $l2
              local.get $l8
              i64.store offset=152
              local.get $l2
              local.get $l4
              i64.store offset=168
              local.get $p1
              local.get $l2
              i32.const 112
              i32.add
              call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$16set_subscription17h5c9e7341f7aa60f9E
              local.get $p1
              call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$24set_last_subscription_id17hd917809fea621cf8E
              local.get $p1
              local.get $l12
              local.get $l11
              call $_ZN23reflector_subscriptions20calc_ledgers_to_live17hb3dd9ea70bfd39e7E
              call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$23extend_subscription_ttl17h01c342404f04f39dE
              local.get $l2
              local.get $p0
              i64.store offset=208
              local.get $l2
              i64.const 718988725889294
              i64.store offset=200
              local.get $l2
              i64.const 4011225584324392718
              i64.store offset=192
              local.get $l2
              local.get $l3
              i32.store offset=292
              local.get $l2
              local.get $l14
              i32.store offset=288
              local.get $l2
              local.get $l9
              i64.store offset=256
              local.get $l2
              local.get $l10
              i64.store offset=248
              local.get $l2
              local.get $l5
              i64.store offset=240
              local.get $l2
              local.get $l6
              i64.store offset=232
              local.get $l2
              local.get $p0
              i64.store offset=224
              local.get $l2
              local.get $p1
              i64.store offset=216
              local.get $l2
              i32.const 0
              i32.store8 offset=296
              local.get $l2
              local.get $l11
              i64.store offset=272
              local.get $l2
              local.get $l8
              i64.store offset=264
              local.get $l2
              local.get $l4
              i64.store offset=280
              local.get $l2
              i32.const 192
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hc007715951a1d625E
              local.get $l2
              i32.const 216
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hf2f720d615a93d20E
              call $_ZN17soroban_env_guest5guest7context14contract_event17h9a7ad97c29f0839bE
              drop
              local.get $l2
              i32.const 0
              i32.store8 offset=104
              local.get $l2
              local.get $l3
              i32.store offset=100
              local.get $l2
              local.get $l14
              i32.store offset=96
              local.get $l2
              local.get $l4
              i64.store offset=88
              local.get $l2
              local.get $l11
              i64.store offset=80
              local.get $l2
              local.get $l8
              i64.store offset=72
              local.get $l2
              local.get $l9
              i64.store offset=64
              local.get $l2
              local.get $l10
              i64.store offset=56
              local.get $l2
              local.get $l5
              i64.store offset=48
              local.get $l2
              local.get $l6
              i64.store offset=40
              local.get $l2
              local.get $p0
              i64.store offset=32
              local.get $l2
              local.get $p1
              i64.store offset=24
              local.get $l2
              i32.const 24
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hf2f720d615a93d20E
              local.set $p0
              local.get $l2
              i32.const 304
              i32.add
              global.set $__stack_pointer
              local.get $p0
              return
            end
            i64.const 17179869187
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc429e9b63bee7c24E
            br 3 (;@1;)
          end
          i64.const 21474836483
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc429e9b63bee7c24E
          br 2 (;@1;)
        end
        i64.const 30064771075
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc429e9b63bee7c24E
        br 1 (;@1;)
      end
      call $_ZN4core9panicking11panic_const23panic_const_div_by_zero17h22ae5ed81ae7585cE
      unreachable
    end
    unreachable
    unreachable)
  (func $deposit (type $t4) (param $p0 i64) (param $p1 i64) (param $p2 i64) (result i64)
    (local $l3 i32) (local $l4 i64) (local $l5 i64)
    global.get $__stack_pointer
    i32.const 256
    i32.sub
    local.tee $l3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get $p0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get $l3
        i32.const 16
        i32.add
        local.get $p1
        call $_ZN103_$LT$u64$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17he804f4f64cf7a3d6E
        local.get $l3
        i32.load offset=16
        br_if 0 (;@2;)
        local.get $l3
        i64.load offset=24
        local.set $l4
        local.get $l3
        local.get $p2
        call $_ZN103_$LT$u64$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17he804f4f64cf7a3d6E
        local.get $l3
        i32.load
        br_if 0 (;@2;)
        local.get $l3
        i64.load offset=8
        local.set $p1
        call $_ZN23reflector_subscriptions24panic_if_not_initialized17h8ed65e5ef55252dbE
        local.get $p0
        call $_ZN17soroban_env_guest5guest7address12require_auth17h70ca29532099b3d1E
        drop
        block  ;; label = @3
          local.get $p1
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          i64.const 17179869187
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc429e9b63bee7c24E
          br 1 (;@2;)
        end
        local.get $l3
        i32.const 136
        i32.add
        local.get $l4
        call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$16get_subscription17hd7a4dbcc6719d062E
        local.get $l3
        i32.load8_u offset=208
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        i64.const 8589934595
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc429e9b63bee7c24E
      end
      unreachable
      unreachable
    end
    local.get $l3
    i32.const 32
    i32.add
    local.get $l3
    i32.const 136
    i32.add
    i32.const 80
    call $memcpy
    drop
    call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$7get_fee17h1b5c52c5e4f7e56aE
    local.get $l3
    i64.load offset=48
    local.get $l3
    i64.load offset=64
    local.get $l3
    i32.load offset=100
    call $_ZN23reflector_subscriptions8calc_fee17hd1e30741a87aa882E
    local.set $p2
    local.get $p0
    local.get $p1
    call $_ZN23reflector_subscriptions7deposit17h6127f8751d277951E
    block  ;; label = @1
      local.get $l3
      i64.load offset=80
      local.tee $l5
      local.get $p1
      i64.add
      local.tee $p0
      local.get $l5
      i64.lt_u
      br_if 0 (;@1;)
      local.get $l3
      local.get $p0
      i64.store offset=80
      block  ;; label = @2
        local.get $l3
        i32.load8_u offset=104
        i32.eqz
        br_if 0 (;@2;)
        local.get $p2
        local.get $p1
        call $_ZN23reflector_subscriptions4burn17hb9321b8a8b1bf1caE
        local.get $p0
        local.get $p2
        i64.lt_u
        br_if 1 (;@1;)
        local.get $l3
        i32.const 0
        i32.store8 offset=104
        local.get $l3
        local.get $p0
        local.get $p2
        i64.sub
        local.tee $p0
        i64.store offset=80
      end
      local.get $l4
      local.get $l3
      i32.const 32
      i32.add
      call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$16set_subscription17h5c9e7341f7aa60f9E
      local.get $l4
      local.get $p2
      local.get $p0
      call $_ZN23reflector_subscriptions20calc_ledgers_to_live17hb3dd9ea70bfd39e7E
      call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$23extend_subscription_ttl17h01c342404f04f39dE
      local.get $l3
      local.get $l3
      i64.load offset=32
      i64.store offset=128
      local.get $l3
      i64.const 3002596074819594510
      i64.store offset=120
      local.get $l3
      i64.const 4011225584324392718
      i64.store offset=112
      local.get $l3
      i32.const 136
      i32.add
      local.get $l3
      i32.const 32
      i32.add
      i32.const 80
      call $memcpy
      drop
      local.get $l3
      local.get $p1
      i64.store offset=224
      local.get $l3
      local.get $l4
      i64.store offset=216
      local.get $l3
      i32.const 112
      i32.add
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hc007715951a1d625E
      local.set $p0
      local.get $l4
      call $_ZN103_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$u64$GT$$GT$12try_from_val17h5b8f0296deff25f8E
      local.set $l4
      local.get $l3
      i32.const 136
      i32.add
      call $_ZN23reflector_subscriptions5types12subscription188_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$reflector_subscriptions..types..subscription..Subscription$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h4c58133805c8ce0bE
      local.set $p2
      local.get $l3
      local.get $p1
      call $_ZN103_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$u64$GT$$GT$12try_from_val17h5b8f0296deff25f8E
      i64.store offset=248
      local.get $l3
      local.get $p2
      i64.store offset=240
      local.get $l3
      local.get $l4
      i64.store offset=232
      local.get $p0
      local.get $l3
      i32.const 232
      i32.add
      i32.const 3
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hb389c0723dfe99baE
      call $_ZN17soroban_env_guest5guest7context14contract_event17h9a7ad97c29f0839bE
      drop
      local.get $l3
      i32.const 256
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    call $_ZN4core9panicking11panic_const23panic_const_div_by_zero17h22ae5ed81ae7585cE
    unreachable)
  (func $cancel (type $t2) (param $p0 i64) (result i64)
    (local $l1 i32) (local $l2 i32) (local $l3 i64) (local $l4 i64)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee $l1
    global.set $__stack_pointer
    local.get $l1
    local.get $p0
    call $_ZN103_$LT$u64$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17he804f4f64cf7a3d6E
    block  ;; label = @1
      block  ;; label = @2
        local.get $l1
        i32.load
        br_if 0 (;@2;)
        local.get $l1
        i64.load offset=8
        local.set $p0
        call $_ZN23reflector_subscriptions24panic_if_not_initialized17h8ed65e5ef55252dbE
        local.get $l1
        i32.const 16
        i32.add
        local.get $p0
        call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$16get_subscription17hd7a4dbcc6719d062E
        block  ;; label = @3
          local.get $l1
          i32.load8_u offset=88
          local.tee $l2
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 8589934595
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc429e9b63bee7c24E
          br 1 (;@2;)
        end
        local.get $l1
        i64.load offset=64
        local.set $l3
        local.get $l1
        i64.load offset=16
        local.tee $l4
        call $_ZN17soroban_env_guest5guest7address12require_auth17h70ca29532099b3d1E
        drop
        local.get $l2
        i32.eqz
        br_if 1 (;@1;)
        i64.const 34359738371
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc429e9b63bee7c24E
      end
      unreachable
      unreachable
    end
    call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$9get_token17hee245acc3c635e5cE
    drop
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h3819835f93991fffE
    local.get $l3
    i64.const 0
    call $_ZN23reflector_subscriptions7certora5token18CertoraTokenClient8transfer17h797753d17e70794aE
    local.get $p0
    call $_ZN103_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$u64$GT$$GT$12try_from_val17h5b8f0296deff25f8E
    i64.const 1
    call $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h05b8748943e97736E
    drop
    local.get $l1
    local.get $l4
    i64.store offset=32
    local.get $l1
    i64.const 2925996338310719758
    i64.store offset=24
    local.get $l1
    i64.const 4011225584324392718
    i64.store offset=16
    local.get $l1
    i32.const 16
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hc007715951a1d625E
    local.get $p0
    call $_ZN103_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$u64$GT$$GT$12try_from_val17h5b8f0296deff25f8E
    call $_ZN17soroban_env_guest5guest7context14contract_event17h9a7ad97c29f0839bE
    drop
    local.get $l1
    i32.const 96
    i32.add
    global.set $__stack_pointer
    i64.const 2)
  (func $get_subscription (type $t2) (param $p0 i64) (result i64)
    (local $l1 i32)
    global.get $__stack_pointer
    i32.const 176
    i32.sub
    local.tee $l1
    global.set $__stack_pointer
    local.get $l1
    local.get $p0
    call $_ZN103_$LT$u64$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17he804f4f64cf7a3d6E
    block  ;; label = @1
      block  ;; label = @2
        local.get $l1
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get $l1
        i64.load offset=8
        local.set $p0
        call $_ZN23reflector_subscriptions24panic_if_not_initialized17h8ed65e5ef55252dbE
        local.get $l1
        i32.const 96
        i32.add
        local.get $p0
        call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$16get_subscription17hd7a4dbcc6719d062E
        local.get $l1
        i32.load8_u offset=168
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        i64.const 8589934595
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc429e9b63bee7c24E
      end
      unreachable
      unreachable
    end
    local.get $l1
    i32.const 16
    i32.add
    local.get $l1
    i32.const 96
    i32.add
    i32.const 80
    call $memcpy
    drop
    local.get $l1
    i32.const 16
    i32.add
    call $_ZN23reflector_subscriptions5types12subscription188_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$reflector_subscriptions..types..subscription..Subscription$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h4c58133805c8ce0bE
    local.set $p0
    local.get $l1
    i32.const 176
    i32.add
    global.set $__stack_pointer
    local.get $p0)
  (func $get_retention_fee (type $t2) (param $p0 i64) (result i64)
    (local $l1 i32) (local $l2 i32) (local $l3 i64)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee $l1
    global.set $__stack_pointer
    local.get $l1
    local.get $p0
    call $_ZN103_$LT$u64$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17he804f4f64cf7a3d6E
    block  ;; label = @1
      block  ;; label = @2
        local.get $l1
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get $l1
        i64.load offset=8
        local.set $p0
        call $_ZN23reflector_subscriptions24panic_if_not_initialized17h8ed65e5ef55252dbE
        local.get $l1
        i32.const 16
        i32.add
        local.get $p0
        call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$16get_subscription17hd7a4dbcc6719d062E
        local.get $l1
        i32.load8_u offset=88
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        i64.const 8589934595
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc429e9b63bee7c24E
      end
      unreachable
      unreachable
    end
    local.get $l1
    i32.load offset=84
    local.set $l2
    local.get $l1
    i64.load offset=48
    local.set $p0
    local.get $l1
    i64.load offset=32
    local.set $l3
    call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$7get_fee17h1b5c52c5e4f7e56aE
    local.get $l3
    local.get $p0
    local.get $l2
    call $_ZN23reflector_subscriptions8calc_fee17hd1e30741a87aa882E
    call $_ZN103_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$u64$GT$$GT$12try_from_val17h5b8f0296deff25f8E
    local.set $p0
    local.get $l1
    i32.const 96
    i32.add
    global.set $__stack_pointer
    local.get $p0)
  (func $last_id (type $t6) (result i64)
    call $_ZN23reflector_subscriptions24panic_if_not_initialized17h8ed65e5ef55252dbE
    call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$24get_last_subscription_id17h472687d5b209188aE
    call $_ZN103_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$u64$GT$$GT$12try_from_val17h5b8f0296deff25f8E)
  (func $admin (type $t6) (result i64)
    (local $l0 i32) (local $l1 i64) (local $l2 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l0
    global.set $__stack_pointer
    local.get $l0
    call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$9get_admin17hfe1accc74a3d850dE
    local.get $l0
    i64.load
    local.set $l1
    local.get $l0
    i64.load offset=8
    local.set $l2
    local.get $l0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
    local.get $l2
    local.get $l1
    i64.eqz
    select)
  (func $version (type $t6) (result i64)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l0
    global.set $__stack_pointer
    i32.const 0
    local.set $l1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                block  ;; label = @7
                  local.get $l1
                  local.tee $l2
                  i32.const 4
                  i32.le_u
                  br_if 0 (;@7;)
                  i32.const 5
                  local.set $l2
                  br 4 (;@3;)
                end
                local.get $l2
                i32.const 1
                i32.add
                local.set $l1
                local.get $l2
                i32.const 1048912
                i32.add
                i32.load8_u
                i32.const 63
                i32.and
                i32.const 46
                i32.ne
                br_if 0 (;@6;)
                i32.const -1
                local.set $l1
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get $l1
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get $l2
                    local.get $l1
                    i32.add
                    local.tee $l3
                    i32.const 4
                    i32.eq
                    br_if 3 (;@5;)
                    local.get $l1
                    i32.const 1
                    i32.add
                    local.set $l1
                    local.get $l3
                    i32.const 1048913
                    i32.add
                    i32.load8_u
                    i32.const 46
                    i32.eq
                    br_if 0 (;@8;)
                  end
                  local.get $l2
                  local.get $l1
                  i32.add
                  i32.const 1
                  i32.add
                  local.set $l1
                  br 1 (;@6;)
                end
              end
              local.get $l2
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get $l2
            i32.const 5
            local.get $l2
            i32.const 5
            i32.gt_u
            select
            i32.const 5
            call $_ZN4core9panicking18panic_bounds_check17h24953fa031ee3e13E
            unreachable
          end
          local.get $l2
          i32.const 9
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set $l3
          i32.const 0
          local.set $l1
          loop  ;; label = @4
            local.get $l3
            i32.const 1048912
            i32.add
            i32.load8_u
            i32.const -48
            i32.add
            local.tee $l4
            i32.const 9
            i32.gt_u
            br_if 3 (;@1;)
            local.get $l1
            i32.const 10
            i32.mul
            local.tee $l5
            local.get $l4
            i32.add
            local.tee $l1
            local.get $l5
            i32.lt_u
            br_if 3 (;@1;)
            local.get $l2
            local.get $l3
            i32.const 1
            i32.add
            local.tee $l3
            i32.ne
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set $l3
        local.get $l2
        i32.const 1
        i32.ne
        local.set $l4
        i32.const 0
        local.set $l1
        loop  ;; label = @3
          local.get $l4
          br_if 2 (;@1;)
          local.get $l3
          i32.const 1048912
          i32.add
          i32.load8_u
          local.get $l1
          i32.const 10
          i32.mul
          i32.add
          i32.const -48
          i32.add
          local.set $l1
          local.get $l2
          local.get $l3
          i32.const 1
          i32.add
          local.tee $l3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get $l0
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get $l1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    i32.const 1049552
    local.get $l0
    i32.const 15
    i32.add
    i32.const 1048576
    call $_ZN4core6result13unwrap_failed17h4ed86702351a3017E
    unreachable)
  (func $_ZN4core9panicking18panic_bounds_check17h24953fa031ee3e13E (type $t25) (param $p0 i32) (param $p1 i32)
    call $_ZN4core9panicking9panic_fmt17h5c7ce52813e94bcdE
    unreachable)
  (func $fee (type $t6) (result i64)
    call $_ZN23reflector_subscriptions24panic_if_not_initialized17h8ed65e5ef55252dbE
    call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$7get_fee17h1b5c52c5e4f7e56aE
    call $_ZN103_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$u64$GT$$GT$12try_from_val17h5b8f0296deff25f8E)
  (func $token (type $t6) (result i64)
    call $_ZN23reflector_subscriptions24panic_if_not_initialized17h8ed65e5ef55252dbE
    call $_ZN108_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_subscriptions..extensions..env_extensions..EnvExtensions$GT$9get_token17hee245acc3c635e5cE)
  (func $_ZN4core3fmt3num3imp7fmt_u6417haef35ab823acabf1E (type $t26) (param $p0 i64) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $l3
    global.set $__stack_pointer
    i32.const 39
    local.set $l4
    block  ;; label = @1
      block  ;; label = @2
        local.get $p0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get $p0
        local.set $l5
        br 1 (;@1;)
      end
      i32.const 39
      local.set $l4
      loop  ;; label = @2
        local.get $l3
        i32.const 9
        i32.add
        local.get $l4
        i32.add
        local.tee $l6
        i32.const -4
        i32.add
        local.get $p0
        i64.const 10000
        i64.div_u
        local.tee $l5
        i64.const 55536
        i64.mul
        local.get $p0
        i64.add
        i32.wrap_i64
        local.tee $l7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee $l8
        i32.const 1
        i32.shl
        i32.const 1049047
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get $l6
        i32.const -2
        i32.add
        local.get $l8
        i32.const -100
        i32.mul
        local.get $l7
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049047
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get $l4
        i32.const -4
        i32.add
        local.set $l4
        local.get $p0
        i64.const 99999999
        i64.gt_u
        local.set $l6
        local.get $l5
        local.set $p0
        local.get $l6
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get $l5
      i32.wrap_i64
      local.tee $l6
      i32.const 99
      i32.le_u
      br_if 0 (;@1;)
      local.get $l3
      i32.const 9
      i32.add
      local.get $l4
      i32.const -2
      i32.add
      local.tee $l4
      i32.add
      local.get $l5
      i32.wrap_i64
      local.tee $l7
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee $l6
      i32.const -100
      i32.mul
      local.get $l7
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049047
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get $l6
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get $l3
        i32.const 9
        i32.add
        local.get $l4
        i32.const -2
        i32.add
        local.tee $l4
        i32.add
        local.get $l6
        i32.const 1
        i32.shl
        i32.const 1049047
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get $l3
      i32.const 9
      i32.add
      local.get $l4
      i32.const -1
      i32.add
      local.tee $l4
      i32.add
      local.get $l6
      i32.const 48
      i32.or
      i32.store8
    end
    local.get $p2
    local.get $p1
    i32.const 1
    i32.const 0
    local.get $l3
    i32.const 9
    i32.add
    local.get $l4
    i32.add
    i32.const 39
    local.get $l4
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17hcbbcc5e70706fcddE
    local.set $l4
    local.get $l3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get $l4)
  (func $_ZN4core3fmt9Formatter12pad_integral17hcbbcc5e70706fcddE (type $t27) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (result i32)
    (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get $p1
        br_if 0 (;@2;)
        local.get $p5
        i32.const 1
        i32.add
        local.set $l6
        local.get $p0
        i32.load offset=28
        local.set $l7
        i32.const 45
        local.set $l8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get $p0
      i32.load offset=28
      local.tee $l7
      i32.const 1
      i32.and
      local.tee $p1
      select
      local.set $l8
      local.get $p1
      local.get $p5
      i32.add
      local.set $l6
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get $l7
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set $p2
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get $p3
          br_if 0 (;@3;)
          i32.const 0
          local.set $l9
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get $p3
          i32.const 3
          i32.and
          local.tee $l10
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        i32.const 0
        local.set $l9
        local.get $p2
        local.set $p1
        loop  ;; label = @3
          local.get $l9
          local.get $p1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set $l9
          local.get $p1
          i32.const 1
          i32.add
          local.set $p1
          local.get $l10
          i32.const -1
          i32.add
          local.tee $l10
          br_if 0 (;@3;)
        end
      end
      local.get $l9
      local.get $l6
      i32.add
      local.set $l6
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get $p0
        i32.load
        br_if 0 (;@2;)
        i32.const 1
        local.set $p1
        local.get $p0
        i32.load offset=20
        local.tee $l9
        local.get $p0
        i32.load offset=24
        local.tee $l10
        local.get $l8
        local.get $p2
        local.get $p3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h45be8b7045bf0ef1E
        br_if 1 (;@1;)
        local.get $l9
        local.get $p4
        local.get $p5
        local.get $l10
        i32.load offset=12
        call_indirect $T0 (type $t0)
        return
      end
      block  ;; label = @2
        local.get $p0
        i32.load offset=4
        local.tee $l11
        local.get $l6
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set $p1
        local.get $p0
        i32.load offset=20
        local.tee $l9
        local.get $p0
        i32.load offset=24
        local.tee $l10
        local.get $l8
        local.get $p2
        local.get $p3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h45be8b7045bf0ef1E
        br_if 1 (;@1;)
        local.get $l9
        local.get $p4
        local.get $p5
        local.get $l10
        i32.load offset=12
        call_indirect $T0 (type $t0)
        return
      end
      block  ;; label = @2
        local.get $l7
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get $p0
        i32.load offset=16
        local.set $l7
        local.get $p0
        i32.const 48
        i32.store offset=16
        local.get $p0
        i32.load8_u offset=32
        local.set $l12
        i32.const 1
        local.set $p1
        local.get $p0
        i32.const 1
        i32.store8 offset=32
        local.get $p0
        i32.load offset=20
        local.tee $l9
        local.get $p0
        i32.load offset=24
        local.tee $l10
        local.get $l8
        local.get $p2
        local.get $p3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h45be8b7045bf0ef1E
        br_if 1 (;@1;)
        local.get $l11
        local.get $l6
        i32.sub
        i32.const 1
        i32.add
        local.set $p1
        block  ;; label = @3
          loop  ;; label = @4
            local.get $p1
            i32.const -1
            i32.add
            local.tee $p1
            i32.eqz
            br_if 1 (;@3;)
            local.get $l9
            i32.const 48
            local.get $l10
            i32.load offset=16
            call_indirect $T0 (type $t1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set $p1
        local.get $l9
        local.get $p4
        local.get $p5
        local.get $l10
        i32.load offset=12
        call_indirect $T0 (type $t0)
        br_if 1 (;@1;)
        local.get $p0
        local.get $l12
        i32.store8 offset=32
        local.get $p0
        local.get $l7
        i32.store offset=16
        i32.const 0
        local.set $p1
        br 1 (;@1;)
      end
      local.get $l11
      local.get $l6
      i32.sub
      local.set $l7
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get $p0
            i32.load8_u offset=32
            local.tee $p1
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get $l7
          local.set $p1
          i32.const 0
          local.set $l7
          br 1 (;@2;)
        end
        local.get $l7
        i32.const 1
        i32.shr_u
        local.set $p1
        local.get $l7
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set $l7
      end
      local.get $p1
      i32.const 1
      i32.add
      local.set $p1
      local.get $p0
      i32.load offset=16
      local.set $l6
      local.get $p0
      i32.load offset=24
      local.set $l9
      local.get $p0
      i32.load offset=20
      local.set $l10
      block  ;; label = @2
        loop  ;; label = @3
          local.get $p1
          i32.const -1
          i32.add
          local.tee $p1
          i32.eqz
          br_if 1 (;@2;)
          local.get $l10
          local.get $l6
          local.get $l9
          i32.load offset=16
          call_indirect $T0 (type $t1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set $p1
      local.get $l10
      local.get $l9
      local.get $l8
      local.get $p2
      local.get $p3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h45be8b7045bf0ef1E
      br_if 0 (;@1;)
      local.get $l10
      local.get $p4
      local.get $p5
      local.get $l9
      i32.load offset=12
      call_indirect $T0 (type $t0)
      br_if 0 (;@1;)
      i32.const 0
      local.set $p1
      loop  ;; label = @2
        block  ;; label = @3
          local.get $l7
          local.get $p1
          i32.ne
          br_if 0 (;@3;)
          local.get $l7
          local.get $l7
          i32.lt_u
          return
        end
        local.get $p1
        i32.const 1
        i32.add
        local.set $p1
        local.get $l10
        local.get $l6
        local.get $l9
        i32.load offset=16
        call_indirect $T0 (type $t1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get $p1
      i32.const -1
      i32.add
      local.get $l7
      i32.lt_u
      return
    end
    local.get $p1)
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h45be8b7045bf0ef1E (type $t28) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (result i32)
    (local $l5 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get $p2
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set $l5
          local.get $p0
          local.get $p2
          local.get $p1
          i32.load offset=16
          call_indirect $T0 (type $t1)
          br_if 1 (;@2;)
        end
        local.get $p3
        br_if 1 (;@1;)
        i32.const 0
        local.set $l5
      end
      local.get $l5
      return
    end
    local.get $p0
    local.get $p3
    local.get $p4
    local.get $p1
    i32.load offset=12
    call_indirect $T0 (type $t0))
  (func $_ZN4core3fmt9Formatter3pad17hbad76490c47154d2E (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get $p0
          i32.load
          local.tee $l3
          local.get $p0
          i32.load offset=8
          local.tee $l4
          i32.or
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get $l4
            i32.eqz
            br_if 0 (;@4;)
            local.get $p1
            local.get $p2
            i32.add
            local.set $l5
            block  ;; label = @5
              block  ;; label = @6
                local.get $p0
                i32.load offset=12
                local.tee $l6
                br_if 0 (;@6;)
                i32.const 0
                local.set $l7
                local.get $p1
                local.set $l8
                br 1 (;@5;)
              end
              i32.const 0
              local.set $l7
              i32.const 0
              local.set $l9
              local.get $p1
              local.set $l8
              loop  ;; label = @6
                local.get $l8
                local.tee $l4
                local.get $l5
                i32.eq
                br_if 2 (;@4;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get $l4
                    i32.load8_s
                    local.tee $l8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get $l4
                    i32.const 1
                    i32.add
                    local.set $l8
                    br 1 (;@7;)
                  end
                  block  ;; label = @8
                    local.get $l8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get $l4
                    i32.const 2
                    i32.add
                    local.set $l8
                    br 1 (;@7;)
                  end
                  block  ;; label = @8
                    local.get $l8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get $l4
                    i32.const 3
                    i32.add
                    local.set $l8
                    br 1 (;@7;)
                  end
                  local.get $l4
                  i32.load8_u offset=2
                  i32.const 63
                  i32.and
                  i32.const 6
                  i32.shl
                  local.get $l4
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  i32.const 12
                  i32.shl
                  i32.or
                  local.get $l4
                  i32.load8_u offset=3
                  i32.const 63
                  i32.and
                  i32.or
                  local.get $l8
                  i32.const 255
                  i32.and
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  i32.or
                  i32.const 1114112
                  i32.eq
                  br_if 3 (;@4;)
                  local.get $l4
                  i32.const 4
                  i32.add
                  local.set $l8
                end
                local.get $l7
                local.get $l4
                i32.sub
                local.get $l8
                i32.add
                local.set $l7
                local.get $l6
                local.get $l9
                i32.const 1
                i32.add
                local.tee $l9
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get $l8
            local.get $l5
            i32.eq
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get $l8
              i32.load8_s
              local.tee $l4
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              local.get $l4
              i32.const -32
              i32.lt_u
              br_if 0 (;@5;)
              local.get $l4
              i32.const -16
              i32.lt_u
              br_if 0 (;@5;)
              local.get $l8
              i32.load8_u offset=2
              i32.const 63
              i32.and
              i32.const 6
              i32.shl
              local.get $l8
              i32.load8_u offset=1
              i32.const 63
              i32.and
              i32.const 12
              i32.shl
              i32.or
              local.get $l8
              i32.load8_u offset=3
              i32.const 63
              i32.and
              i32.or
              local.get $l4
              i32.const 255
              i32.and
              i32.const 18
              i32.shl
              i32.const 1835008
              i32.and
              i32.or
              i32.const 1114112
              i32.eq
              br_if 1 (;@4;)
            end
            block  ;; label = @5
              local.get $l7
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get $l7
                local.get $p2
                i32.lt_u
                br_if 0 (;@6;)
                local.get $l7
                local.get $p2
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get $p1
              local.get $l7
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get $l7
            local.set $p2
          end
          block  ;; label = @4
            local.get $l3
            br_if 0 (;@4;)
            local.get $p0
            i32.load offset=20
            local.get $p1
            local.get $p2
            local.get $p0
            i32.load offset=24
            i32.load offset=12
            call_indirect $T0 (type $t0)
            return
          end
          local.get $p0
          i32.load offset=4
          local.set $l10
          block  ;; label = @4
            local.get $p2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get $p2
            local.get $p1
            local.get $p1
            i32.const 3
            i32.add
            i32.const -4
            i32.and
            local.tee $l7
            i32.sub
            local.tee $l9
            i32.add
            local.tee $l11
            i32.const 3
            i32.and
            local.set $l3
            i32.const 0
            local.set $l6
            i32.const 0
            local.set $l4
            block  ;; label = @5
              local.get $p1
              local.get $l7
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set $l4
              block  ;; label = @6
                local.get $l9
                i32.const -4
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set $l4
                i32.const 0
                local.set $l5
                loop  ;; label = @7
                  local.get $l4
                  local.get $p1
                  local.get $l5
                  i32.add
                  local.tee $l8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get $l8
                  i32.const 1
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get $l8
                  i32.const 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get $l8
                  i32.const 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set $l4
                  local.get $l5
                  i32.const 4
                  i32.add
                  local.tee $l5
                  br_if 0 (;@7;)
                end
              end
              local.get $p1
              local.set $l8
              loop  ;; label = @6
                local.get $l4
                local.get $l8
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set $l4
                local.get $l8
                i32.const 1
                i32.add
                local.set $l8
                local.get $l9
                i32.const 1
                i32.add
                local.tee $l9
                br_if 0 (;@6;)
              end
            end
            block  ;; label = @5
              local.get $l3
              i32.eqz
              br_if 0 (;@5;)
              local.get $l7
              local.get $l11
              i32.const -4
              i32.and
              i32.add
              local.tee $l8
              i32.load8_s
              i32.const -65
              i32.gt_s
              local.set $l6
              local.get $l3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get $l6
              local.get $l8
              i32.load8_s offset=1
              i32.const -65
              i32.gt_s
              i32.add
              local.set $l6
              local.get $l3
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get $l6
              local.get $l8
              i32.load8_s offset=2
              i32.const -65
              i32.gt_s
              i32.add
              local.set $l6
            end
            local.get $l11
            i32.const 2
            i32.shr_u
            local.set $l5
            local.get $l6
            local.get $l4
            i32.add
            local.set $l6
            loop  ;; label = @5
              local.get $l7
              local.set $l3
              local.get $l5
              i32.eqz
              br_if 4 (;@1;)
              local.get $l5
              i32.const 192
              local.get $l5
              i32.const 192
              i32.lt_u
              select
              local.tee $l11
              i32.const 3
              i32.and
              local.set $l12
              local.get $l11
              i32.const 2
              i32.shl
              local.set $l13
              i32.const 0
              local.set $l8
              block  ;; label = @6
                local.get $l5
                i32.const 4
                i32.lt_u
                br_if 0 (;@6;)
                local.get $l3
                local.get $l13
                i32.const 1008
                i32.and
                i32.add
                local.set $l9
                i32.const 0
                local.set $l8
                local.get $l3
                local.set $l4
                loop  ;; label = @7
                  local.get $l4
                  i32.load offset=12
                  local.tee $l7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get $l7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get $l4
                  i32.load offset=8
                  local.tee $l7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get $l7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get $l4
                  i32.load offset=4
                  local.tee $l7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get $l7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get $l4
                  i32.load
                  local.tee $l7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get $l7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get $l8
                  i32.add
                  i32.add
                  i32.add
                  i32.add
                  local.set $l8
                  local.get $l4
                  i32.const 16
                  i32.add
                  local.tee $l4
                  local.get $l9
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get $l5
              local.get $l11
              i32.sub
              local.set $l5
              local.get $l3
              local.get $l13
              i32.add
              local.set $l7
              local.get $l8
              i32.const 8
              i32.shr_u
              i32.const 16711935
              i32.and
              local.get $l8
              i32.const 16711935
              i32.and
              i32.add
              i32.const 65537
              i32.mul
              i32.const 16
              i32.shr_u
              local.get $l6
              i32.add
              local.set $l6
              local.get $l12
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get $l3
            local.get $l11
            i32.const 252
            i32.and
            i32.const 2
            i32.shl
            i32.add
            local.tee $l8
            i32.load
            local.tee $l4
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get $l4
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.set $l4
            local.get $l12
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get $l8
            i32.load offset=4
            local.tee $l7
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get $l7
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get $l4
            i32.add
            local.set $l4
            local.get $l12
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get $l8
            i32.load offset=8
            local.tee $l8
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get $l8
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get $l4
            i32.add
            local.set $l4
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get $p2
            br_if 0 (;@4;)
            i32.const 0
            local.set $l6
            br 3 (;@1;)
          end
          local.get $p2
          i32.const 3
          i32.and
          local.set $l8
          block  ;; label = @4
            block  ;; label = @5
              local.get $p2
              i32.const 4
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set $l6
              i32.const 0
              local.set $l9
              br 1 (;@4;)
            end
            i32.const 0
            local.set $l6
            local.get $p1
            local.set $l4
            local.get $p2
            i32.const 12
            i32.and
            local.tee $l9
            local.set $l7
            loop  ;; label = @5
              local.get $l6
              local.get $l4
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get $l4
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get $l4
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get $l4
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set $l6
              local.get $l4
              i32.const 4
              i32.add
              local.set $l4
              local.get $l7
              i32.const -4
              i32.add
              local.tee $l7
              br_if 0 (;@5;)
            end
          end
          local.get $l8
          i32.eqz
          br_if 2 (;@1;)
          local.get $p1
          local.get $l9
          i32.add
          local.set $l4
          loop  ;; label = @4
            local.get $l6
            local.get $l4
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set $l6
            local.get $l4
            i32.const 1
            i32.add
            local.set $l4
            local.get $l8
            i32.const -1
            i32.add
            local.tee $l8
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get $p0
        i32.load offset=20
        local.get $p1
        local.get $p2
        local.get $p0
        i32.load offset=24
        i32.load offset=12
        call_indirect $T0 (type $t0)
        return
      end
      local.get $l4
      i32.const 8
      i32.shr_u
      i32.const 459007
      i32.and
      local.get $l4
      i32.const 16711935
      i32.and
      i32.add
      i32.const 65537
      i32.mul
      i32.const 16
      i32.shr_u
      local.get $l6
      i32.add
      local.set $l6
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get $l10
        local.get $l6
        i32.le_u
        br_if 0 (;@2;)
        local.get $l10
        local.get $l6
        i32.sub
        local.set $l5
        i32.const 0
        local.set $l4
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get $p0
              i32.load8_u offset=32
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get $l5
            local.set $l4
            i32.const 0
            local.set $l5
            br 1 (;@3;)
          end
          local.get $l5
          i32.const 1
          i32.shr_u
          local.set $l4
          local.get $l5
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set $l5
        end
        local.get $l4
        i32.const 1
        i32.add
        local.set $l4
        local.get $p0
        i32.load offset=16
        local.set $l9
        local.get $p0
        i32.load offset=24
        local.set $l8
        local.get $p0
        i32.load offset=20
        local.set $l7
        loop  ;; label = @3
          local.get $l4
          i32.const -1
          i32.add
          local.tee $l4
          i32.eqz
          br_if 2 (;@1;)
          local.get $l7
          local.get $l9
          local.get $l8
          i32.load offset=16
          call_indirect $T0 (type $t1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      local.get $p0
      i32.load offset=20
      local.get $p1
      local.get $p2
      local.get $p0
      i32.load offset=24
      i32.load offset=12
      call_indirect $T0 (type $t0)
      return
    end
    i32.const 1
    local.set $l4
    block  ;; label = @1
      local.get $l7
      local.get $p1
      local.get $p2
      local.get $l8
      i32.load offset=12
      call_indirect $T0 (type $t0)
      br_if 0 (;@1;)
      i32.const 0
      local.set $l4
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get $l5
            local.get $l4
            i32.ne
            br_if 0 (;@4;)
            local.get $l5
            local.set $l4
            br 2 (;@2;)
          end
          local.get $l4
          i32.const 1
          i32.add
          local.set $l4
          local.get $l7
          local.get $l9
          local.get $l8
          i32.load offset=16
          call_indirect $T0 (type $t1)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get $l4
        i32.const -1
        i32.add
        local.set $l4
      end
      local.get $l4
      local.get $l5
      i32.lt_u
      local.set $l4
    end
    local.get $l4)
  (func $_ZN4core9panicking5panic17h3b99507adb69386aE (type $t25) (param $p0 i32) (param $p1 i32)
    call $_ZN4core9panicking9panic_fmt17h5c7ce52813e94bcdE
    unreachable)
  (func $_ZN4core3fmt5write17hbee61cd3fb7b52a3E (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $l3
    global.set $__stack_pointer
    local.get $l3
    i32.const 3
    i32.store8 offset=44
    local.get $l3
    i32.const 32
    i32.store offset=28
    i32.const 0
    local.set $l4
    local.get $l3
    i32.const 0
    i32.store offset=40
    local.get $l3
    local.get $p1
    i32.store offset=36
    local.get $l3
    local.get $p0
    i32.store offset=32
    local.get $l3
    i32.const 0
    i32.store offset=20
    local.get $l3
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get $p2
              i32.load offset=16
              local.tee $l5
              br_if 0 (;@5;)
              local.get $p2
              i32.load offset=12
              local.tee $p0
              i32.eqz
              br_if 1 (;@4;)
              local.get $p2
              i32.load offset=8
              local.set $p1
              local.get $p0
              i32.const 3
              i32.shl
              local.set $l6
              local.get $p0
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set $l4
              local.get $p2
              i32.load
              local.set $p0
              loop  ;; label = @6
                block  ;; label = @7
                  local.get $p0
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee $l7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get $l3
                  i32.load offset=32
                  local.get $p0
                  i32.load
                  local.get $l7
                  local.get $l3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect $T0 (type $t0)
                  br_if 4 (;@3;)
                end
                local.get $p1
                i32.load
                local.get $l3
                i32.const 12
                i32.add
                local.get $p1
                i32.load offset=4
                call_indirect $T0 (type $t1)
                br_if 3 (;@3;)
                local.get $p1
                i32.const 8
                i32.add
                local.set $p1
                local.get $p0
                i32.const 8
                i32.add
                local.set $p0
                local.get $l6
                i32.const -8
                i32.add
                local.tee $l6
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get $p2
            i32.load offset=20
            local.tee $p1
            i32.eqz
            br_if 0 (;@4;)
            local.get $p1
            i32.const 5
            i32.shl
            local.set $l8
            local.get $p1
            i32.const -1
            i32.add
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set $l4
            local.get $p2
            i32.load offset=8
            local.set $l9
            local.get $p2
            i32.load
            local.set $p0
            i32.const 0
            local.set $l6
            loop  ;; label = @5
              block  ;; label = @6
                local.get $p0
                i32.const 4
                i32.add
                i32.load
                local.tee $p1
                i32.eqz
                br_if 0 (;@6;)
                local.get $l3
                i32.load offset=32
                local.get $p0
                i32.load
                local.get $p1
                local.get $l3
                i32.load offset=36
                i32.load offset=12
                call_indirect $T0 (type $t0)
                br_if 3 (;@3;)
              end
              local.get $l3
              local.get $l5
              local.get $l6
              i32.add
              local.tee $p1
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get $l3
              local.get $p1
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get $l3
              local.get $p1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get $p1
              i32.const 12
              i32.add
              i32.load
              local.set $l7
              i32.const 0
              local.set $l10
              i32.const 0
              local.set $l11
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get $p1
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get $l7
                  i32.const 3
                  i32.shl
                  local.set $l12
                  i32.const 0
                  local.set $l11
                  local.get $l9
                  local.get $l12
                  i32.add
                  local.tee $l12
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get $l12
                  i32.load
                  local.set $l7
                end
                i32.const 1
                local.set $l11
              end
              local.get $l3
              local.get $l7
              i32.store offset=16
              local.get $l3
              local.get $l11
              i32.store offset=12
              local.get $p1
              i32.const 4
              i32.add
              i32.load
              local.set $l7
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get $p1
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get $l7
                  i32.const 3
                  i32.shl
                  local.set $l11
                  local.get $l9
                  local.get $l11
                  i32.add
                  local.tee $l11
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get $l11
                  i32.load
                  local.set $l7
                end
                i32.const 1
                local.set $l10
              end
              local.get $l3
              local.get $l7
              i32.store offset=24
              local.get $l3
              local.get $l10
              i32.store offset=20
              local.get $l9
              local.get $p1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee $p1
              i32.load
              local.get $l3
              i32.const 12
              i32.add
              local.get $p1
              i32.load offset=4
              call_indirect $T0 (type $t1)
              br_if 2 (;@3;)
              local.get $p0
              i32.const 8
              i32.add
              local.set $p0
              local.get $l8
              local.get $l6
              i32.const 32
              i32.add
              local.tee $l6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get $l4
          local.get $p2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get $l3
          i32.load offset=32
          local.get $p2
          i32.load
          local.get $l4
          i32.const 3
          i32.shl
          i32.add
          local.tee $p1
          i32.load
          local.get $p1
          i32.load offset=4
          local.get $l3
          i32.load offset=36
          i32.load offset=12
          call_indirect $T0 (type $t0)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set $p1
        br 1 (;@1;)
      end
      i32.const 0
      local.set $p1
    end
    local.get $l3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get $p1)
  (func $_ZN4core3ptr25drop_in_place$LT$char$GT$17hfb2245d869b41a19E (type $t7) (param $p0 i32))
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h030517870a05e9b3E (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    local.get $p0
    i32.load offset=4
    local.set $l2
    local.get $p0
    i32.load
    local.set $l3
    block  ;; label = @1
      local.get $p0
      i32.load offset=8
      local.tee $p0
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get $l3
      i32.const 1049032
      i32.const 4
      local.get $l2
      i32.load offset=12
      call_indirect $T0 (type $t0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get $p0
    local.get $p1
    i32.const 10
    i32.eq
    i32.store8
    local.get $l3
    local.get $p1
    local.get $l2
    i32.load offset=16
    call_indirect $T0 (type $t1))
  (func $_ZN4core3fmt5Write9write_fmt17hf49084f2671582bdE (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.const 1049008
    local.get $p1
    call $_ZN4core3fmt5write17hbee61cd3fb7b52a3E)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h200b2960d383772bE (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    local.get $p0
    i32.load
    local.tee $p0
    local.get $p0
    i32.const 31
    i32.shr_s
    local.tee $l2
    i32.xor
    local.get $l2
    i32.sub
    i64.extend_i32_u
    local.get $p0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get $p1
    call $_ZN4core3fmt3num3imp7fmt_u6417haef35ab823acabf1E)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6406aca467bc8103E (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p1
    local.get $p0
    i32.load
    local.get $p0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17hbad76490c47154d2E)
  (func $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h99b23bf61cfe453bE (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i64) (local $l4 i32) (local $l5 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee $l2
    global.set $__stack_pointer
    local.get $l2
    local.get $p0
    i64.load
    local.tee $l3
    i32.wrap_i64
    local.tee $p0
    i32.const 8
    i32.shr_u
    local.tee $l4
    i32.store offset=32
    local.get $l2
    local.get $l3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee $l5
    i32.store offset=36
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get $p0
            i32.const 2559
            i32.gt_u
            br_if 0 (;@4;)
            local.get $p0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get $l2
            i32.const 16
            i32.add
            local.get $l4
            call $_ZN11stellar_xdr4curr9generated11ScErrorType4name17h0750492dddbeb439E
            local.get $l2
            i32.load offset=20
            local.set $p0
            local.get $l2
            i32.load offset=16
            local.set $l4
            block  ;; label = @5
              local.get $l5
              i32.const 10
              i32.ge_u
              br_if 0 (;@5;)
              local.get $l2
              local.get $p0
              i32.store offset=44
              local.get $l2
              local.get $l4
              i32.store offset=40
              local.get $l2
              i32.const 8
              i32.add
              local.get $l5
              call $_ZN11stellar_xdr4curr9generated11ScErrorCode4name17h555636cca6bee013E
              local.get $l2
              i32.const 92
              i32.add
              i32.const 1
              i32.store
              local.get $l2
              i32.const 1
              i32.store offset=84
              local.get $l2
              i32.const 3
              i32.store offset=60
              local.get $l2
              i32.const 1049444
              i32.store offset=56
              local.get $l2
              i64.const 2
              i64.store offset=68 align=4
              local.get $l2
              local.get $l2
              i64.load offset=8
              i64.store offset=48 align=4
              local.get $l2
              local.get $l2
              i32.const 48
              i32.add
              i32.store offset=88
              local.get $l2
              local.get $l2
              i32.const 40
              i32.add
              i32.store offset=80
              local.get $l2
              local.get $l2
              i32.const 80
              i32.add
              i32.store offset=64
              local.get $p1
              i32.load offset=20
              local.get $p1
              i32.load offset=24
              local.get $l2
              i32.const 56
              i32.add
              call $_ZN4core3fmt9Formatter9write_fmt17hc71e518628a78d07E
              local.set $p1
              br 4 (;@1;)
            end
            local.get $l2
            i32.const 92
            i32.add
            i32.const 2
            i32.store
            local.get $l2
            i32.const 3
            i32.store offset=60
            local.get $l2
            i32.const 1049472
            i32.store offset=56
            local.get $l2
            i64.const 2
            i64.store offset=68 align=4
            local.get $l2
            i32.const 1
            i32.store offset=84
            local.get $l2
            local.get $p0
            i32.store offset=52
            local.get $l2
            local.get $l4
            i32.store offset=48
            local.get $l2
            local.get $l2
            i32.const 80
            i32.add
            i32.store offset=64
            local.get $l2
            local.get $l2
            i32.const 36
            i32.add
            i32.store offset=88
            local.get $l2
            local.get $l2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get $p1
            i32.load offset=20
            local.get $p1
            i32.load offset=24
            local.get $l2
            i32.const 56
            i32.add
            call $_ZN4core3fmt9Formatter9write_fmt17hc71e518628a78d07E
            local.set $p1
            br 3 (;@1;)
          end
          local.get $l5
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get $l2
          i32.const 92
          i32.add
          i32.const 2
          i32.store
          local.get $l2
          i32.const 3
          i32.store offset=60
          local.get $l2
          i32.const 1049528
          i32.store offset=56
          local.get $l2
          i64.const 2
          i64.store offset=68 align=4
          local.get $l2
          i32.const 2
          i32.store offset=84
          local.get $l2
          local.get $l2
          i32.const 80
          i32.add
          i32.store offset=64
          local.get $l2
          local.get $l2
          i32.const 36
          i32.add
          i32.store offset=88
          local.get $l2
          local.get $l2
          i32.const 32
          i32.add
          i32.store offset=80
          local.get $p1
          i32.load offset=20
          local.get $p1
          i32.load offset=24
          local.get $l2
          i32.const 56
          i32.add
          call $_ZN4core3fmt9Formatter9write_fmt17hc71e518628a78d07E
          local.set $p1
          br 2 (;@1;)
        end
        local.get $l2
        local.get $l4
        call $_ZN11stellar_xdr4curr9generated11ScErrorType4name17h0750492dddbeb439E
        local.get $l2
        i32.const 92
        i32.add
        i32.const 2
        i32.store
        local.get $l2
        i32.const 1
        i32.store offset=84
        local.get $l2
        i32.const 3
        i32.store offset=60
        local.get $l2
        i32.const 1049472
        i32.store offset=56
        local.get $l2
        i64.const 2
        i64.store offset=68 align=4
        local.get $l2
        local.get $l2
        i64.load
        i64.store offset=48 align=4
        local.get $l2
        local.get $l2
        i32.const 36
        i32.add
        i32.store offset=88
        local.get $l2
        local.get $l2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get $l2
        local.get $l2
        i32.const 80
        i32.add
        i32.store offset=64
        local.get $p1
        i32.load offset=20
        local.get $p1
        i32.load offset=24
        local.get $l2
        i32.const 56
        i32.add
        call $_ZN4core3fmt9Formatter9write_fmt17hc71e518628a78d07E
        local.set $p1
        br 1 (;@1;)
      end
      local.get $l2
      i32.const 24
      i32.add
      local.get $l5
      call $_ZN11stellar_xdr4curr9generated11ScErrorCode4name17h555636cca6bee013E
      local.get $l2
      i32.const 92
      i32.add
      i32.const 1
      i32.store
      local.get $l2
      i32.const 2
      i32.store offset=84
      local.get $l2
      i32.const 3
      i32.store offset=60
      local.get $l2
      i32.const 1049504
      i32.store offset=56
      local.get $l2
      i64.const 2
      i64.store offset=68 align=4
      local.get $l2
      local.get $l2
      i64.load offset=24
      i64.store offset=48 align=4
      local.get $l2
      local.get $l2
      i32.const 48
      i32.add
      i32.store offset=88
      local.get $l2
      local.get $l2
      i32.const 32
      i32.add
      i32.store offset=80
      local.get $l2
      local.get $l2
      i32.const 80
      i32.add
      i32.store offset=64
      local.get $p1
      i32.load offset=20
      local.get $p1
      i32.load offset=24
      local.get $l2
      i32.const 56
      i32.add
      call $_ZN4core3fmt9Formatter9write_fmt17hc71e518628a78d07E
      local.set $p1
    end
    local.get $l2
    i32.const 96
    i32.add
    global.set $__stack_pointer
    local.get $p1)
  (func $_ZN11stellar_xdr4curr9generated11ScErrorType4name17h0750492dddbeb439E (type $t25) (param $p0 i32) (param $p1 i32)
    local.get $p0
    local.get $p1
    i32.const 2
    i32.shl
    local.tee $p1
    i32.const 1049644
    i32.add
    i32.load
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.const 1049684
    i32.add
    i32.load
    i32.store)
  (func $_ZN11stellar_xdr4curr9generated11ScErrorCode4name17h555636cca6bee013E (type $t25) (param $p0 i32) (param $p1 i32)
    local.get $p0
    local.get $p1
    i32.const 2
    i32.shl
    local.tee $p1
    i32.const 1049724
    i32.add
    i32.load
    i32.store offset=4
    local.get $p0
    local.get $p1
    i32.const 1049764
    i32.add
    i32.load
    i32.store)
  (func $_ZN4core3fmt9Formatter9write_fmt17hc71e518628a78d07E (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    block  ;; label = @1
      local.get $p2
      i32.load offset=4
      br_table 0 (;@1;) 0 (;@1;) 0 (;@1;)
    end
    local.get $p0
    local.get $p1
    local.get $p2
    call $_ZN4core3fmt5write17hbee61cd3fb7b52a3E)
  (func $_ (type $t18))
  (func $_ZN4core3ptr61drop_in_place$LT$soroban_env_common..val..ConversionError$GT$17h93d354a6d0d2a6c1E (type $t7) (param $p0 i32))
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdeb4d77676147ccE.83 (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p1
    i32.load offset=20
    i32.const 1049628
    i32.const 15
    local.get $p1
    i32.load offset=24
    i32.load offset=12
    call_indirect $T0 (type $t0))
  (func $_ZN4core3ptr53drop_in_place$LT$soroban_env_common..error..Error$GT$17hc42fd58725fd1251E (type $t7) (param $p0 i32))
  (func $__multi3 (type $t29) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i64) (param $p4 i64)
    (local $l5 i64) (local $l6 i64) (local $l7 i64) (local $l8 i64) (local $l9 i64) (local $l10 i64)
    local.get $p0
    local.get $p3
    i64.const 4294967295
    i64.and
    local.tee $l5
    local.get $p1
    i64.const 4294967295
    i64.and
    local.tee $l6
    i64.mul
    local.tee $l7
    local.get $p3
    i64.const 32
    i64.shr_u
    local.tee $l8
    local.get $l6
    i64.mul
    local.tee $l6
    local.get $l5
    local.get $p1
    i64.const 32
    i64.shr_u
    local.tee $l9
    i64.mul
    i64.add
    local.tee $l5
    i64.const 32
    i64.shl
    i64.add
    local.tee $l10
    i64.store
    local.get $p0
    local.get $l8
    local.get $l9
    i64.mul
    local.get $l5
    local.get $l6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get $l5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get $l10
    local.get $l7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get $p4
    local.get $p1
    i64.mul
    local.get $p3
    local.get $p2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8)
  (func $__ashlti3 (type $t30) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i32)
    (local $l4 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get $p3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get $p3
        i32.eqz
        br_if 1 (;@1;)
        local.get $p2
        local.get $p3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee $l4
        i64.shl
        local.get $p1
        i32.const 0
        local.get $p3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set $p2
        local.get $p1
        local.get $l4
        i64.shl
        local.set $p1
        br 1 (;@1;)
      end
      local.get $p1
      local.get $p3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set $p2
      i64.const 0
      local.set $p1
    end
    local.get $p0
    local.get $p1
    i64.store
    local.get $p0
    local.get $p2
    i64.store offset=8)
  (func $_ZN17compiler_builtins3mem6memcpy17he2d289fa2eb42ef2E (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get $p2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get $p0
        local.set $l3
        br 1 (;@1;)
      end
      local.get $p0
      i32.const 0
      local.get $p0
      i32.sub
      i32.const 3
      i32.and
      local.tee $l4
      i32.add
      local.set $l5
      block  ;; label = @2
        local.get $l4
        i32.eqz
        br_if 0 (;@2;)
        local.get $p0
        local.set $l3
        local.get $p1
        local.set $l6
        loop  ;; label = @3
          local.get $l3
          local.get $l6
          i32.load8_u
          i32.store8
          local.get $l6
          i32.const 1
          i32.add
          local.set $l6
          local.get $l3
          i32.const 1
          i32.add
          local.tee $l3
          local.get $l5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get $l5
      local.get $p2
      local.get $l4
      i32.sub
      local.tee $l7
      i32.const -4
      i32.and
      local.tee $l8
      i32.add
      local.set $l3
      block  ;; label = @2
        block  ;; label = @3
          local.get $p1
          local.get $l4
          i32.add
          local.tee $l9
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get $l8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get $l9
          i32.const 3
          i32.shl
          local.tee $l6
          i32.const 24
          i32.and
          local.set $p2
          local.get $l9
          i32.const -4
          i32.and
          local.tee $l10
          i32.const 4
          i32.add
          local.set $p1
          i32.const 0
          local.get $l6
          i32.sub
          i32.const 24
          i32.and
          local.set $l4
          local.get $l10
          i32.load
          local.set $l6
          loop  ;; label = @4
            local.get $l5
            local.get $l6
            local.get $p2
            i32.shr_u
            local.get $p1
            i32.load
            local.tee $l6
            local.get $l4
            i32.shl
            i32.or
            i32.store
            local.get $p1
            i32.const 4
            i32.add
            local.set $p1
            local.get $l5
            i32.const 4
            i32.add
            local.tee $l5
            local.get $l3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get $l8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get $l9
        local.set $p1
        loop  ;; label = @3
          local.get $l5
          local.get $p1
          i32.load
          i32.store
          local.get $p1
          i32.const 4
          i32.add
          local.set $p1
          local.get $l5
          i32.const 4
          i32.add
          local.tee $l5
          local.get $l3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get $l7
      i32.const 3
      i32.and
      local.set $p2
      local.get $l9
      local.get $l8
      i32.add
      local.set $p1
    end
    block  ;; label = @1
      local.get $p2
      i32.eqz
      br_if 0 (;@1;)
      local.get $l3
      local.get $p2
      i32.add
      local.set $l5
      loop  ;; label = @2
        local.get $l3
        local.get $p1
        i32.load8_u
        i32.store8
        local.get $p1
        i32.const 1
        i32.add
        local.set $p1
        local.get $l3
        i32.const 1
        i32.add
        local.tee $l3
        local.get $l5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get $p0)
  (func $memcpy (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    local.get $p1
    local.get $p2
    call $_ZN17compiler_builtins3mem6memcpy17he2d289fa2eb42ef2E)
  (func $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17h114d25154a1f3f22E (type $t29) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i64) (param $p4 i64)
    (local $l5 i32) (local $l6 i64) (local $l7 i32) (local $l8 i64) (local $l9 i64) (local $l10 i64) (local $l11 i64) (local $l12 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee $l5
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get $p3
              i64.eqz
              br_if 0 (;@5;)
              local.get $p4
              i64.eqz
              br_if 1 (;@4;)
            end
            i64.const 0
            local.set $l6
            local.get $p1
            local.get $p3
            i64.lt_u
            local.get $p2
            local.get $p4
            i64.lt_u
            local.get $p2
            local.get $p4
            i64.eq
            select
            br_if 1 (;@3;)
            local.get $p2
            i64.eqz
            br_if 1 (;@3;)
            local.get $l5
            i32.const 16
            i32.add
            local.get $p3
            local.get $p4
            local.get $p4
            i64.clz
            i32.wrap_i64
            local.get $p2
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee $l7
            i32.const 127
            i32.and
            call $__ashlti3
            i64.const 1
            local.get $l7
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set $l8
            local.get $l5
            i32.const 24
            i32.add
            i64.load
            local.set $l9
            local.get $l5
            i64.load offset=16
            local.set $l10
            i64.const 0
            local.set $l6
            loop  ;; label = @5
              block  ;; label = @6
                local.get $p2
                local.get $l9
                i64.sub
                local.get $p1
                local.get $l10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee $l11
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get $l8
                local.get $l6
                i64.or
                local.set $l6
                local.get $p1
                local.get $l10
                i64.sub
                local.tee $p1
                local.get $p3
                i64.lt_u
                local.get $l11
                local.get $p4
                i64.lt_u
                local.get $l11
                local.get $p4
                i64.eq
                select
                br_if 4 (;@2;)
                local.get $l11
                local.set $p2
              end
              local.get $l10
              i64.const 1
              i64.shr_u
              local.get $l9
              i64.const 63
              i64.shl
              i64.or
              local.set $l10
              local.get $l8
              i64.const 1
              i64.shr_u
              local.set $l8
              local.get $l9
              i64.const 1
              i64.shr_u
              local.set $l9
              br 0 (;@5;)
            end
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get $p2
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get $p2
                    local.get $p3
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get $p2
                    local.get $p3
                    i64.eq
                    br_if 1 (;@7;)
                    local.get $p2
                    local.get $p2
                    local.get $p3
                    i64.div_u
                    local.tee $l12
                    local.get $p3
                    i64.mul
                    i64.sub
                    local.set $l11
                    local.get $p3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get $l11
                    i64.const 32
                    i64.shl
                    local.get $p1
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee $l9
                    local.get $l9
                    local.get $p3
                    i64.div_u
                    local.tee $l9
                    local.get $p3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    local.get $p1
                    i64.const 4294967295
                    i64.and
                    i64.or
                    local.tee $p1
                    local.get $p1
                    local.get $p3
                    i64.div_u
                    local.tee $l10
                    local.get $p3
                    i64.mul
                    i64.sub
                    local.set $p1
                    local.get $l9
                    i64.const 32
                    i64.shl
                    local.get $l10
                    i64.or
                    local.set $l6
                    local.get $l9
                    i64.const 32
                    i64.shr_u
                    local.get $l12
                    i64.or
                    local.set $l12
                    i64.const 0
                    local.set $l11
                    br 7 (;@1;)
                  end
                  local.get $p1
                  local.get $p1
                  local.get $p3
                  i64.div_u
                  local.tee $l6
                  local.get $p3
                  i64.mul
                  i64.sub
                  local.set $p1
                  i64.const 0
                  local.set $l11
                  br 5 (;@2;)
                end
                local.get $p1
                local.get $p1
                local.get $p2
                i64.div_u
                local.tee $l6
                local.get $p2
                i64.mul
                i64.sub
                local.set $p1
                i64.const 0
                local.set $l11
                i64.const 1
                local.set $l12
                br 5 (;@1;)
              end
              local.get $p1
              local.get $p3
              i64.lt_u
              local.get $l11
              local.get $p4
              i64.lt_u
              local.get $l11
              local.get $p4
              i64.eq
              select
              br_if 1 (;@4;)
              local.get $p4
              i64.const 63
              i64.shl
              local.get $p3
              i64.const 1
              i64.shr_u
              i64.or
              local.set $l9
              local.get $p3
              i64.const 63
              i64.shl
              local.set $l10
              i64.const -9223372036854775808
              local.set $p2
              i64.const 0
              local.set $p4
              block  ;; label = @6
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get $l11
                    local.get $l9
                    i64.sub
                    local.get $p1
                    local.get $l10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee $l8
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get $p1
                    local.get $l10
                    i64.sub
                    local.set $p1
                    local.get $p2
                    local.get $p4
                    i64.or
                    local.set $p4
                    local.get $l8
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get $l8
                    local.set $l11
                  end
                  local.get $l10
                  i64.const 1
                  i64.shr_u
                  local.get $l9
                  i64.const 63
                  i64.shl
                  i64.or
                  local.set $l10
                  local.get $p2
                  i64.const 1
                  i64.shr_u
                  local.set $p2
                  local.get $l9
                  i64.const 1
                  i64.shr_u
                  local.set $l9
                  br 0 (;@7;)
                end
              end
              local.get $p1
              local.get $p3
              i64.div_u
              local.tee $l9
              local.get $p4
              i64.or
              local.set $l6
              local.get $p1
              local.get $l9
              local.get $p3
              i64.mul
              i64.sub
              local.set $p1
              i64.const 0
              local.set $l11
              br 4 (;@1;)
            end
            local.get $l5
            local.get $p3
            local.get $p4
            i32.const 63
            local.get $p3
            i64.clz
            local.tee $l9
            i32.wrap_i64
            local.get $p2
            i64.clz
            local.tee $l10
            i32.wrap_i64
            i32.sub
            i32.const 64
            i32.add
            local.get $l10
            local.get $l9
            i64.eq
            select
            local.tee $l7
            call $__ashlti3
            i64.const 1
            local.get $l7
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set $l11
            local.get $l5
            i32.const 8
            i32.add
            i64.load
            local.set $l9
            local.get $l5
            i64.load
            local.set $l10
            i64.const 0
            local.set $p4
            block  ;; label = @5
              loop  ;; label = @6
                block  ;; label = @7
                  local.get $p2
                  local.get $l9
                  i64.sub
                  local.get $p1
                  local.get $l10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee $l8
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get $p1
                  local.get $l10
                  i64.sub
                  local.set $p1
                  local.get $l11
                  local.get $p4
                  i64.or
                  local.set $p4
                  local.get $l8
                  i64.eqz
                  br_if 2 (;@5;)
                  local.get $l8
                  local.set $p2
                end
                local.get $l10
                i64.const 1
                i64.shr_u
                local.get $l9
                i64.const 63
                i64.shl
                i64.or
                local.set $l10
                local.get $l11
                i64.const 1
                i64.shr_u
                local.set $l11
                local.get $l9
                i64.const 1
                i64.shr_u
                local.set $l9
                br 0 (;@6;)
              end
            end
            local.get $p1
            local.get $p3
            i64.div_u
            local.tee $l9
            local.get $p4
            i64.or
            local.set $l6
            local.get $p1
            local.get $l9
            local.get $p3
            i64.mul
            i64.sub
            local.set $p1
            i64.const 0
            local.set $l11
            br 2 (;@2;)
          end
          i64.const 0
          local.set $l6
          br 2 (;@1;)
        end
        local.get $p2
        local.set $l11
      end
      i64.const 0
      local.set $l12
    end
    local.get $p0
    local.get $p1
    i64.store offset=16
    local.get $p0
    local.get $l6
    i64.store
    local.get $p0
    i32.const 24
    i32.add
    local.get $l11
    i64.store
    local.get $p0
    local.get $l12
    i64.store offset=8
    local.get $l5
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $__udivti3 (type $t29) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i64) (param $p4 i64)
    (local $l5 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee $l5
    global.set $__stack_pointer
    local.get $l5
    local.get $p1
    local.get $p2
    local.get $p3
    local.get $p4
    call $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17h114d25154a1f3f22E
    local.get $l5
    i64.load
    local.set $p4
    local.get $p0
    local.get $l5
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get $p0
    local.get $p4
    i64.store
    local.get $l5
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (table $T0 13 13 funcref)
  (memory $memory 17)
  (global $__stack_pointer (mut i32) (i32.const 1048576))
  (global $__data_end i32 (i32.const 1049804))
  (global $__heap_base i32 (i32.const 1049808))
  (export "memory" (memory $memory))
  (export "sunbeam_entrypt" (func $sunbeam_entrypt))
  (export "config" (func $config))
  (export "set_fee" (func $set_fee))
  (export "trigger" (func $trigger))
  (export "charge" (func $charge))
  (export "update_contract" (func $update_contract))
  (export "create_subscription" (func $create_subscription))
  (export "deposit" (func $deposit))
  (export "cancel" (func $cancel))
  (export "get_subscription" (func $get_subscription))
  (export "get_retention_fee" (func $get_retention_fee))
  (export "last_id" (func $last_id))
  (export "admin" (func $admin))
  (export "version" (func $version))
  (export "fee" (func $fee))
  (export "token" (func $token))
  (export "_" (func $_))
  (export "__data_end" (global $__data_end))
  (export "__heap_base" (global $__heap_base))
  (elem $e0 (i32.const 1) func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6406aca467bc8103E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h200b2960d383772bE $_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h8586948620a3550dE $_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h05b182d52c6aacd7E $_ZN4core3ptr25drop_in_place$LT$char$GT$17hfb2245d869b41a19E $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17he0e73688d1af7a7cE $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h030517870a05e9b3E $_ZN4core3fmt5Write9write_fmt17hf49084f2671582bdE $_ZN4core3ptr61drop_in_place$LT$soroban_env_common..val..ConversionError$GT$17h93d354a6d0d2a6c1E $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdeb4d77676147ccE.83 $_ZN4core3ptr53drop_in_place$LT$soroban_env_common..error..Error$GT$17hc42fd58725fd1251E $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h99b23bf61cfe453bE)
  (data $.rodata (i32.const 1048576) "\03\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00EmptyInvalidDigitPosOverflowNegOverflowZeroParseIntErrorkindadminbase_feetokenlastassetsource\00\00\00b\00\10\00\05\00\00\00g\00\10\00\06\00\00\00balancebaseheartbeatownerquotestatusthresholdupdatedwebhook\00\80\00\10\00\07\00\00\00\87\00\10\00\04\00\00\00\8b\00\10\00\09\00\00\00\94\00\10\00\05\00\00\00\99\00\10\00\05\00\00\00\9e\00\10\00\06\00\00\00\a4\00\10\00\09\00\00\00\ad\00\10\00\07\00\00\00\b4\00\10\00\07\00\00\00fee\00L\00\10\00\05\00\00\00\04\01\10\00\03\00\00\00Y\00\10\00\05\00\00\00\87\00\10\00\04\00\00\00\8b\00\10\00\09\00\00\00\94\00\10\00\05\00\00\00\99\00\10\00\05\00\00\00\a4\00\10\00\09\00\00\00\b4\00\10\00\07\00\00\001.0.0\00\00\00\05\00\00\00\0c\00\00\00\0b\00\00\00\0b\00\00\00\04\00\00\00\10\00\10\00\15\00\10\00!\00\10\00,\00\10\007\00\10\00called `Option::unwrap()` on a `None` value: \00\00\00\05\00\00\00\0c\00\00\00\04\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00     {  {\0a,\0a} }00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00Z\03\10\00\06\00\00\00`\03\10\00\02\00\00\00b\03\10\00\01\00\00\00, #\00Z\03\10\00\06\00\00\00|\03\10\00\03\00\00\00b\03\10\00\01\00\00\00Error(#\00\98\03\10\00\07\00\00\00`\03\10\00\02\00\00\00b\03\10\00\01\00\00\00\98\03\10\00\07\00\00\00|\03\10\00\03\00\00\00b\03\10\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\09\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\0b\00\00\00\08\00\00\00\08\00\00\00\0c\00\00\00ConversionError\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\1d\03\10\00%\03\10\00+\03\10\002\03\10\009\03\10\00?\03\10\00E\03\10\00K\03\10\00Q\03\10\00V\03\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\9f\02\10\00\aa\02\10\00\b5\02\10\00\c1\02\10\00\cd\02\10\00\da\02\10\00\e7\02\10\00\f4\02\10\00\01\03\10\00\0f\03\10\00"))
