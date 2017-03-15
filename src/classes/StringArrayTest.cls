public class StringArrayTest {

    
    Public Static List<String> generateStringArray(Integer count)
    {
        List<String> test = new List<String>();
        for(Integer i=0;i<count;i++) {
			test.add('Test ' + i);
            System.debug(i);
		}
        return test;
    }
}