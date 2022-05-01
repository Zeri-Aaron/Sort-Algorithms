using System.Diagnostics;

namespace countPN
{
    internal class CountPN
    {
        static swap.Swap swap = new swap.Swap();
        static value.Value value = new value.Value();

        static void count(int[] a)
        {
            int s = a[0], l = a[0], k=0;
            for (int i=0;i<a.Length;++i)
            {
                if (a[i] <= s)
                    s = a[i];
                if (a[i] >= l)
                    l = a[i];
            }

            List<int> b = new List<int>(new int[(l-s)+1]);

            for (int i=0;i<a.Length;++i)
                ++b[a[i]-s];

            for (int i=s;i<l+1;++i)
            {
                for (int j=0;j<b[i-s];++j)
                    a[k++] = i;
            }
        }

        public void countSort(int s)
        {
            var timer = new Stopwatch();

            int[] a = value.rev_pn(s); // Changeable value type

            timer.Start();

            count(a);

            timer.Stop();
            long total = timer.ElapsedMilliseconds;

            for (int i=0;i<a.Length;++i)
                Console.WriteLine(a[i] + " ");
            Console.Write(total + " ms");
        }
    }
}