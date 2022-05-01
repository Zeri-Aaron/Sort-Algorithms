using System.Diagnostics;

namespace merge
{
    internal class Merge
    {
        static value.Value value = new value.Value();
        static swap.Swap swap = new swap.Swap();

        static void merge(int[] a, int l, int m, int r)
        {
            int i, j, k;
            int s1 = m - l + 1, s2 = r - m;
            List<int> la = new List<int>();
            List<int> ra = new List<int>();

            for (i=0;i<s1;++i)
                la.Add(a[l+i]);
            for (i=0; i<s2;++i)
                ra.Add(a[m+1+i]);
            
            i=0;
            j=0;
            k=l;
            while (i < s1 && j < s2)
            {
                if (la[i] <= ra[j])
                {
                    a[k] = la[i];
                    ++i;
                } else {
                    a[k] = ra[j];
                    ++j;
                }
                ++k;
            }
            
            while (i < s1)
            {
                a[k] = la[i];
                ++i;
                ++k;
            }

            while (j < s2)
            {
                a[k] = ra[j];
                ++j;
                ++k;
            }
        }

        static void mergeSortOperation(int[] a, int l, int r)
        {
            if (l < r)
            {
                int m = l + (r - l) / 2;

                mergeSortOperation(a, l, m);
                mergeSortOperation(a, m+1, r);

                merge(a, l, m, r);
            }
        }

        public void mergeSort(int s)
        {
            var timer = new Stopwatch();

            int[] a = value.rand_pn(s); // Changeable value type

            timer.Start();

            mergeSortOperation(a, 0, s-1);

            timer.Stop();
            long total = timer.ElapsedMilliseconds;

            for (int i=0;i<a.Length;++i)
                Console.WriteLine(a[i] + " ");
            Console.Write(total + " ms");
        }
    }
}