using System.Diagnostics;

namespace insertion
{
    internal class Insertion
    {
        static swap.Swap swap = new swap.Swap();
        static value.Value value = new value.Value();
        static void insertion(int[] a)
        {
            for (int i=0;i<a.Length;++i)
            {
                int cm = a[i];
                int j = i-1;
                while (j >= 0 && a[j] > cm)
                {
                    swap.swap(a, j+1, j);
                    --j;
                }
            }
        }
        public void insertionSort(int s)
        {
            var timer = new Stopwatch();

            int[] a = value.als(s); // Changeable value type

            timer.Start();

            insertion(a);

            timer.Stop();
            long total = timer.ElapsedMilliseconds;

            for (int i=0;i<a.Length;++i)
                Console.WriteLine(a[i] + " ");
            Console.Write(total + " ms");
        }
    }
}