using System.Diagnostics;

namespace quick
{
    internal class Quick
    {
        static swap.Swap swap = new swap.Swap();
        static value.Value value = new value.Value();

        static int partition(int[] a, int l, int r)
        {
            int p = a[l+(r-l)/2];

            while (l <= r)
            {
                while (a[l] < p)
                    ++l;
                while (a[r] > p)
                    --r;
                if (l <= r)
                {
                    swap.swap(a, l, r);
                    ++l;
                    --r;
                }
            }
            return l;
        }

        static void quick_sort(int[] a, int l, int r)
        {
            int pl = partition(a, l, r);

            if (l < pl-1)
                quick_sort(a, l, pl-1);
            if (r > pl)
                quick_sort(a, pl, r);
        }

        public void quickSort(int s)
        {
            var timer = new Stopwatch();

            int[] a = value.rev_pn(s); // Changeable value type

            timer.Start();

            quick_sort(a, 0, s-1);

            timer.Stop();
            long total = timer.ElapsedMilliseconds;

            for (int i=0;i<a.Length;++i)
                Console.WriteLine(a[i] + " ");
            Console.Write(total + " ms");
        }
    }
}