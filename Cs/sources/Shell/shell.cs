using System.Diagnostics;

namespace shell
{
    internal class Shell 
    {
        static swap.Swap swap = new swap.Swap();
        static value.Value value = new value.Value();
        
        static void shell(int[] a)
        {
            int g = a.Length / 2;
            while (g >= 1)
            {
                for (int i=g;i<a.Length;++i)
                {
                    int cm = a[i];
                    int j = i;
                    while (j >= g && a[j-g] > cm)
                    {
                        a[j] = a[j-g];
                        j-=g;
                    }
                    a[j] = cm;
                }
                g /= 2;
            }
        }

        public void shellSort(int s)
        {
            var timer = new Stopwatch();

            int[] a = value.rand_p(s); // Changeable value type

            timer.Start();

            shell(a);

            timer.Stop();
            long total = timer.ElapsedMilliseconds;

            for (int i=0;i<a.Length;++i)
                Console.WriteLine(a[i] + " ");
            Console.Write(total + " ms");
        }
    }
}