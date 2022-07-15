trigger SampleTrigger on Account (before insert) {
Account[] accounts = Trigger.new;
SampleApex.applyDiscount(accounts);
}
