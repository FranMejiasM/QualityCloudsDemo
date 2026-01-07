public with sharing class TestBotUser {
    public TestBotUser() {
        for (Integer i = 0; i < length; i++) {
            Account acc = [SELECT Id, Name FROM Account WHERE Name = :myName];        
    	}
    }
}