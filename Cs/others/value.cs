    
namespace value
{
    internal class Value
    {
        Random rand = new Random();
        public int[] als(int s)
        {
            int[] a = new int[s];
            int k=0;
            for (int i=1;i<=s;++i)
                a[k++] = i;
            return a;
        }

        public int[] rev_p(int s)
        {
            int[] a = new int[s];
            int k=0;
            for (int i=s;i>0;--i)
                a[k++] = i;
            return a;
        }

        public int[] rev_pn(int s)
        {
            int[] a = new int[s];
            int k=0;
            for (int i=s/2-1;i>=-s/2;--i)
                a[k++] = i;
            return a;
        }

        public int[] rand_p(int s)
        {
            int[] a = new int[s];
            for (int i=0;i<s;++i)
                a[i] = rand.Next();
            return a;
        }

        public int[] rand_pn(int s)
        {
            int[] a = new int[s];
            for (int i=0;i<s;++i)
                a[i] = rand.Next(-1000000, 1000000);
            return a;
        }
    }
}    
    