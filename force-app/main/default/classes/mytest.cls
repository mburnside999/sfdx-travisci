@isTest
private class mytest {

    @isTest
    static void myUnitTest() {
        myclass demo = new myclass();
        System.assertEquals(demo.getAppVersion(), '1.0.0');
    }

    @isTest
    static void myUnitTest2() {
        myclass demo = new myclass();
        //FAIL
        System.assertEquals(demo.getAppVersion(), '2.0.0');
    }
}