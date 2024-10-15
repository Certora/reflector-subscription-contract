use crate::{
    extensions::env_extensions::EnvExtensions,
    types::{
        subscription_init_params::SubscriptionInitParams,
        subscription_status::SubscriptionStatus,
    },
    SubscriptionContract
};
use soroban_sdk::{Address, Env, Vec, BytesN};
use cvt_soroban::{is_auth, Call, make_callable, parametric_rule};
use cvt::{satisfy, assert, require};
use cvt_soroban_macros::{rule, declare_rules};

/// `cancel` aborts if the subscription owner is not the authorized user
#[rule]
pub fn cancel_non_owner(
    env: Env,
    subscription_id: u64
) {
    let subscription_auth = env.get_subscription(subscription_id).map_or(false, |s| is_auth(s.owner));
    require!(!subscription_auth, "subscription owner not authorized");
    SubscriptionContract::cancel(env.clone(), subscription_id);
    // If the owner is not authorized, then cancel aborts
    assert!(false);
}

/// `cancel` aborts if the subscription is not active
#[rule]
pub fn cancel_inactive(
    env: Env,
    subscription_id: u64
) {
    let subscription_active = env
        .get_subscription(subscription_id)
        .map_or(false, |s| s.status == SubscriptionStatus::Active);
    require!( !subscription_active, "subscription not active" );
    SubscriptionContract::cancel(env.clone(), subscription_id);
    // If the subscription is not active, then cancel aborts
    assert!(false);
}

/// When `cancel` returns, the subscription is canceled
#[rule]
pub fn cancel_subscription_success(
    env: Env,
    subscription_id: u64,
) -> () {
    SubscriptionContract::cancel(env.clone(), subscription_id);
    // Subscription does not exist after the call
    assert!(env.get_subscription(subscription_id).is_none());
}

/// Only `from` can deposit funds
#[rule]
pub fn deposit_owner(
    env: Env,
    from: Address,
    subscription_id: u64,
    amount: u64
) {
    require!(!is_auth(from.clone()), "should fail if from not auth");
    SubscriptionContract::deposit(env, from, subscription_id, amount);
    assert!(false);
}

fn sanity<C: Call>(e: Env, c: C) {
    c.call(&e);
    satisfy!(true)
}

make_callable!(SubscriptionContract, cancel, subscription_id: u64);
make_callable!(SubscriptionContract, set_fee, fee: u64);
make_callable!(SubscriptionContract, trigger, timestamp: u64, trigger_hash: BytesN<32>);
make_callable!(SubscriptionContract, charge, subscription_ids: Vec<u64>);
make_callable!(SubscriptionContract, update_contract, wasm_hash: BytesN<32>);
make_callable!(SubscriptionContract, create_subscription, new_subscription: SubscriptionInitParams, amount: u64);
make_callable!(SubscriptionContract, deposit, from: Address, subscription_id: u64, amount: u64);
make_callable!(SubscriptionContract, get_subscription, subscription_id: u64);
make_callable!(SubscriptionContract, get_retention_fee, subscription_id: u64);
make_callable!(SubscriptionContract, last_id);
make_callable!(SubscriptionContract, admin);
make_callable!(SubscriptionContract, version);
make_callable!(SubscriptionContract, fee);
make_callable!(SubscriptionContract, token);

parametric_rule!(sanity, (cancel, set_fee, trigger, charge, update_contract, create_subscription, deposit, get_subscription, get_retention_fee, last_id, admin, version, fee, token));
