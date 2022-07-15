public class SampleApex{
public static void applyDiscount(Account[] accounts) {
for(Account c :accounts){
c.Price__c *= 0.9;
}
}
}