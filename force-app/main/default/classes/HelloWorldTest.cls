@isTest
private class HelloWorldTest {
    @isTest
    static void testGreet() {
        String result = HelloWorld.greet('Ajay');
        System.assertEquals('Hello Ajay', result);
    }
}