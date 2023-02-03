public class AccContactHandler 
{
	public static void updateContact(String AccountID)
    {
        	List<Account> AccList = new List<Account>();
        	AccList = [Select ID, Phone from Account where ID =:AccountID];
        	System.debug(AccList);
        	for(Account Acc : AccList)
        {
            if(Acc.Phone != null)
            {
            Contact Con = new Contact();
        	Con.FirstName = 'Suresh ';
        	Con.LastName = 'Babu';
            insert Con;
            System.debug(Con);
            }
        }
    }
}