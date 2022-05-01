using System.Diagnostics;


namespace bubble
{
    internal class Bubble
    {
        static swap.Swap swap = new swap.Swap();
        static value.Value value = new value.Value();

        static void bubble(int[] a)
        {
            for (int i=0;i<a.Length-1;++i)
            {
                for (int j=0;j<a.Length-i-1;++j)
                {
                    if (a[j+1] < a[j])
                        swap.swap(a, j+1, j);
                }
            }
        }
        public void bubbleSort(int s)
        {
            var timer = new Stopwatch();

            int[] a = value.rand_pn(s); // Changeable value type

            timer.Start();

            bubble(a);

            timer.Stop();
            long total = timer.ElapsedMilliseconds;

            for (int i=0;i<s;++i)
                Console.WriteLine(a[i] + " ");
            Console.Write(total + " ms");
        }
    }
}