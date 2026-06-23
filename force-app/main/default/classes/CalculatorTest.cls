@isTest
public class CalculatorTest {
    
    @isTest
    static void testAddNumbers() {
        Integer result = Calculator.addNumbers(10, 5);
        System.assertEquals(15, result, 'Addition result should be 15');
    }
    
    @isTest
    static void testSubtractNumbers() {
        Integer result = Calculator.subtractNumbers(10, 5);
        System.assertEquals(5, result, 'Subtraction result should be 5');
    }
    
    @isTest
    static void testMultiplyNumbers() {
        Integer result = Calculator.multiplyNumbers(10, 5);
        System.assertEquals(50, result, 'Multiplication result should be 50');
    }
}