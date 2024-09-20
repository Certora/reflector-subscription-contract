use cvt::{CVT_nondet_array_of_32_bytes, CVT_nondet_u32, CVT_nondet_u64};
use nondet::Nondet;
use soroban_sdk::{contracttype, xdr::NodeId, Address, Bytes};

use super::{subscription_status::SubscriptionStatus, ticker_asset::TickerAsset};

#[contracttype]
#[derive(Clone, Debug, Eq, PartialEq)]

// Subscription record properties
pub struct Subscription {
    // Address of account that owns this subscription
    pub owner: Address,
    // // Base symbol
    pub base: TickerAsset,
    // // Quote symbol
    pub quote: TickerAsset,
    // Price movement threshold that triggers subscription, in ‰
    pub threshold: u32,
    // Interval of periodic invocations, in minutes
    pub heartbeat: u32,
    // The webhook.
    pub webhook: Bytes,
    // Current outstanding subscription balance
    pub balance: u64,
    // Current status
    pub status: SubscriptionStatus,
    // Last updated timestamp
    pub updated: u64
}


impl Nondet for Subscription {
    fn nondet() -> Self {
        Subscription {
            owner: Address::nondet(),
            base: TickerAsset::nondet(),
            quote: TickerAsset::nondet(),
            threshold: u32::nondet(),
            heartbeat: u32::nondet(),
            webhook: Bytes::nondet(),
            balance: u64::nondet(),
            status: SubscriptionStatus::nondet(),
            updated: u64::nondet(),
        }
    }
}