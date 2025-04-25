public class ClassWithIssues {
     private void myDummyMethod() {

         Integer new_unused_var = 3;

         for(Integer i=0; i<500; i++) {
             Account acc = [SELECT Id from Account];
         }
    }
}
