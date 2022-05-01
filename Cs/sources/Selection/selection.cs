using System.Diagnostics;

namespace selection
{
    internal class Selection
    {
        static swap.Swap swap = new swap.Swap();
        static value.Value value = new value.Value();

        static void selection(int[] a)
        {
            for (int i=0;i<a.Length;++i)
            {
                int m = i;
                for (int j=i+1;j<a.Length;++j)
                {
                    if (a[j] < a[m])
                        m = j;
                }

                if (m != i)
                    swap.swap(a, m, i);
            }
        }

        public void selectionSort(int s)
        {
            var timer = new Stopwatch();

            int[] a = value.rev_p(s); // Changeable value type

            timer.Start();

            selection(a);

            timer.Stop();
            long total = timer.ElapsedMilliseconds;

            for (int i=0;i<s;++i)
                Console.WriteLine(a[i] + " ");
            Console.Write(total + " ms");
        }
    }
}