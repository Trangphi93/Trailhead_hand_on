public class StringArrayTest 
{
    
    public static List<string> generateStringArray(Integer n)
    {
        List<string> lettercount = new List<string>();
        for(Integer i=0; i<n; i++)
        {
            lettercount.add('Test ' +i);
            System.debug (lettercount[i]);
        }
            return lettercount;  
     }
}