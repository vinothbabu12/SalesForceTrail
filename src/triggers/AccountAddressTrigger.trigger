trigger AccountAddressTrigger on Account (before insert,before update) {

for(Account a :trigger.new){
	if(a.Match_Billing_Address__c == true && a.BillingPostalCode != '' ){
		a.ShippingPostalCode = a.BillingPostalCode;
	}
}
}