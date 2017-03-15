public class AccountHandler {

        Public Static Account insertNewAccount(String AccName)
        {
            
            try{
               Account acc = new Account(Name= AccName);
                 insert acc;
                return acc;
            } catch (DmlException e) {
                 System.debug('A DML exception has occurred: ' +
	                e.getMessage());
                return null;
      		}
        }

}