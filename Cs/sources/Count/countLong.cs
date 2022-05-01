using System.Diagnostics;

namespace countLong
{
    internal class CountLong
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

            for (int i=1;i<b.Count;++i)
                b[i] += b[i-1];

            int temp = b[b.Count-1];
            for (int i=b.Count-1;i>0;++i)
                b[i] = b[i-1];
            b[0] = temp;

            List<int> c = new List<int>(a.Length);

            for (int i=0;i<a.Length;++i)
            {
                c[b[a[i]]] = a[i];
                ++b[a[i]];
            }

            for (int i=0;i<a.Length;++i)
                a[i] = c[i];
        }

        public void countSort(int s)
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