@IsTest
private class SimpleCalculatorTest {

    @IsTest
    static void testAddNumbers() {
        Integer result = SimpleCalculator.addNumbers(10, 20);

        System.assertEquals(30, result);
    }
}