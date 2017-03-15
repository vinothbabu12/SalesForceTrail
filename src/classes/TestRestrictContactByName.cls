@isTest
public class TestRestrictContactByName {

    	@isTest static void TestRestrictContactByName() {
		// Implement test code
		 Contact cont = new Contact(FirstName='test',LastName='INVALIDNAME');
         //insert cont;
		 Database.SaveResult res =  Database.insert( cont);
		 System.assert(!res.isSuccess());
	}
}