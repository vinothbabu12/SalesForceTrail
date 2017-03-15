public class ContactSearch {
    public static List<Contact> searchForContacts(String lastName, String MailingPostalCode)
    {
        List<Contact> con = [SELECT Name FROM Contact WHERE lastName=:lastName AND MailingPostalCode = :MailingPostalCode];
        return con;
    }

}