using System.Diagnostics;

namespace heap
{
    internal class Heap
    {
        static swap.Swap swap = new swap.Swap();
        static value.Value value = new value.Value();

        static void max_heapify(int[] a, int s, int i)
        {
            int l = i;
            int ln = 2 * i + 1;
            int rn = 2 * i + 2;

            if (ln < s && a[ln] > a[l])
                l = ln;
            if (rn < s && a[rn] > a[l])
                l = rn;
            
            if (l != i)
            {
                swap.swap(a, l, i);
                max_heapify(a, s, l);
            }
        }

        static void heap(int[] a, int s)
        {
            for (int i=s/2-1;i>-1;--i)
                max_heapify(a, s, i);
            for (int i=s-1;i>0;--i)
            {
                swap.swap(a, i, 0);
                max_heapify(a, i, 0);
            }
        }

        public void heapSort(int s)
        {
            var timer = new Stopwatch();

            int[] a = value.rev_p(s); // Changeable value type

            timer.Start();

            heap(a, s);

            timer.Stop();
            long total = timer.ElapsedMilliseconds;

            for (int i=0;i<a.Length;++i)
                Console.WriteLine(a[i] + " ");
            Console.Write(total + " ms");
        }
    }
}