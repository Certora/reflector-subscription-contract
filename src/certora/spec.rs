use crate::{extensions::env_extensions::EnvExtensions, types::subscription_status::SubscriptionStatus, SubscriptionContract};
use soroban_sdk::{contracttype, Address, Env};

// These need to be moved to cvt crate
extern "C" {
    fn CVT_SOROBAN_is_auth(address: u64) -> u64;
}

fn is_auth(address: Address) -> bool {
    unsafe { CVT_SOROBAN_is_auth(address.to_val().get_payload()) != 0 }
}

#[inline(never)]
#[no_mangle]
pub fn cancel_non_owner(
    env: Env,
    subscription_id: u64
) {
    let subscription = env.get_subscription(subscription_id).unwrap();
    cvt::require!(!is_auth(subscription.owner), "owner not authorized");
    SubscriptionContract::cancel(env.clone(), subscription_id);
    cvt::assert!(false);
}

#[inline(never)]
#[no_mangle]
pub fn cancel_inactive(
    env: Env,
    subscription_id: u64
) {
    let subscription = env.get_subscription(subscription_id).unwrap();
    cvt::require!(subscription.status == SubscriptionStatus::Suspended, "subscription suspended");
    SubscriptionContract::cancel(env.clone(), subscription_id);
    cvt::assert!(false);
}

#[inline(never)]
#[no_mangle]
pub fn cancel_subscription_success(
    env: Env,
    subscription_id: u64,
) -> () {
    let subscription_pre  = env.get_subscription(subscription_id).unwrap();
    SubscriptionContract::cancel(env.clone(), subscription_id);

    // Subscription is canceled after the call
    cvt::assert!(env.get_subscription(subscription_id).is_none());
}
