@IsTest
public class DemoControllerTest {
    @IsTest
    static void getAppVersionTest() {
        String result = DemoController.getAppVersion();
        System.assertEquals('1.0.0', result, 'App version should be 1.0.0');
    }
}