public class Agentcontroller {
  

    private void myDummyMethod() { 

        if (Schema.sObjectType.Account.isAccessible()) { 

            Account a = [SELECT ID FROM Account]; 

        } else { 

            System.debug('User does not have access to Account object.'); 

        } 

    } 

}