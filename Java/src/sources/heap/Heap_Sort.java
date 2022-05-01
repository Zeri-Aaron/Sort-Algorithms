package sources.heap;
import others.Value;
import others.Swap;

public class Heap_Sort {
    public static void max_heapify(int[] a, int s, int i) {
        int l = i;
        int ln = 2 * i + 1;
        int rn = 2 * i + 2;

        if (ln < s && a[ln] > a[l])
            l = ln;
        if (rn < s && a[rn] > a[l])
            l = rn;

        if (l != i)
        {
            Swap.swap(a, l, i);
            max_heapify(a, s, l);
        }
    }

    public static void heap_sort(int[] a, int s) {
        for (int i=s/2-1;i>-1;--i)
            max_heapify(a, s, i);
        for (int i=s-1;i>0;--i)
        {
            Swap.swap(a, i,0);
            max_heapify(a, i, 0);
        }
    }

    public static void main(String[] args) {
        int[] a = Value.rand_all();

        final long start = System.currentTimeMillis();

        heap_sort(a, a.length);

        final long end = System.currentTimeMillis() - start;

        for (int j : a)
            System.out.println(j);
        System.out.println(end + " Milliseconds");
    }
}
