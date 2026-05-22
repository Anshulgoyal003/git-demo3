public class AccountHandler {
    public static Account insertNewAccount(String AccountName){
        Account AcctToBeInserted = new Account(Name=accountName, AccountNumber = '12345678');
        try{
         //   insert AcctToBeInserted;
        }catch(DMLException e){
            system.debug('inside DMLEception catch, error is' + e.getMessage());
            AcctToBeInserted= null;
        }
        return AcctToBeInserted;
        
    }
}