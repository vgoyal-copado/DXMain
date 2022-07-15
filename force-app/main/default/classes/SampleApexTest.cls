@isTest
private class SampleApexTest{
static testMethod void validateSampleApex() {
Account c = new Account(Name='BMW', Price__c=100000);
 
Test.startTest();
insert c;
Test.stopTest();
 
// Retrieve the record
c = [SELECT Price__c FROM Account WHERE Id =:c.Id];
 
// Test that the trigger correctly updated the price
System.assertEquals(90000, c.Price__c);
}
}