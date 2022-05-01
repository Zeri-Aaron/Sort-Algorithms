using System.Diagnostics;

namespace countShort
{
    internal class CountShort
    {
        static swap.Swap swap = new swap.Swap();
        static value.Value value = new value.Value();

        static void count(int[] a)
        {
            int l = a[0];
            for (int i=0;i<a.Length;++i)
            {
                if (a[i] >= l)
                    l = a[i];
            }

            List<int> b = new List<int>(new int[l+1]);

            for (int i=0;i<a.Length;++i)
                ++b[a[i]];

            int k=0;
            for (int i=0;i<l+1;++i)
            {
                for (int j=0;j<b[i];++j)
                    a[k++] = i;
            }
        }

        public void countShort(int s)
        {
            var timer = new Stopwatch();

            int[] a = value.rev_p(s); // Changeable value type

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