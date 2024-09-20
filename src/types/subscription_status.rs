use nondet::Nondet;
use soroban_sdk::contracttype;


#[contracttype]
#[derive(Clone, Debug, Eq, PartialEq, Copy)]
pub enum SubscriptionStatus {
    // Subscription tracks price feeds and triggers notifications
    Active = 0,
    // Subscription won't receive updates nor trigger notifications
    Suspended = 1
}

impl Nondet for SubscriptionStatus {
    fn nondet() -> Self {
        SubscriptionStatus::try_from(u8::nondet()).unwrap()
    }
}

impl TryFrom<u8> for SubscriptionStatus {
    type Error = &'static str;

    fn try_from(value: u8) -> Result<Self, Self::Error> {
        match value {
            0 => Ok(SubscriptionStatus::Active),
            1 => Ok(SubscriptionStatus::Suspended),
            _ => panic!(),
        }
    }
}