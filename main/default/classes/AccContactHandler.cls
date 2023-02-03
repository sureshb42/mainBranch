public class AccContactHandler 
{
	public static void updateContact(String AccountID)
    {
        	
        	System.debug(AccList);
        	for(Account Acc : AccList)
        {
            if(Acc.Phone != null)
            {
            Contact Con = new Contact();
        	Con.FirstName = 'Suresh test';
        	Con.LastName = 'Babu test commit';
            insert Con;
            System.debug(Con);
            }
        }
    }
}