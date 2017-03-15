public with sharing class RandomContactFactory {
	
	public static List<Contact> generateRandomContacts(Integer noOfCont, String lastName) {

		        List<Contact> conts = new List<Contact>();
		for(Integer i=0; i < noOfCont; i++)
		{
			conts.add(new Contact(FirstName='Test ' + i, LastName = lastName));
		}
		return conts;
		
	}
}