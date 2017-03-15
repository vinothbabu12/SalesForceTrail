public with sharing class ContactAndLeadSearch {
	
	public static List<List< SObject>> searchContactsAndLeads(String searchString)
	{
		
		List<List< SObject>> leadsContacts= [find :searchString IN NAME FIELDS RETURNING Lead(FirstName,LastName), Contact(FirstName, LastName)];
		return  leadsContacts;
	}
    
}