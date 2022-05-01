using System.Diagnostics;

namespace optibubble
{
    internal class OptiBubble
    {
        static swap.Swap swap = new swap.Swap();
        static value.Value value = new value.Value();
        static void optibubble(int[] a)
        {
            for (int i=0;i<a.Length-1;++i)
            {
                bool is_swap = false;
                for (int j=0;j<a.Length-i-1;++j)
                {
                    if (a[j+1] < a[j])
                        swap.swap(a, j+1, j);
                        is_swap = true;
                }

                if (!is_swap)
                    break;
            }
        }
        public void optiBubbleSort(int s)
        {
            var timer = new Stopwatch();

            int[] a = value.rev_p(s); // Changeable value type

            timer.Start();

            optibubble(a);

            timer.Stop();
            long total = timer.ElapsedMilliseconds;

            for (int i=0;i<a.Length;++i)
                Console.WriteLine(a[i] + " ");
            Console.Write(total + " ms");
        }
    }
}