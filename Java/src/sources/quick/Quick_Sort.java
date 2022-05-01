package sources.quick;
import others.Value;
import others.Swap;

public class Quick_Sort {
    public static int partition(int[] a, int l, int r) {
        int p = a[l+(r-l)/2];

        while (l <= r)
        {
            while (a[l] < p)
                ++l;
            while (a[r] > p)
                --r;
            if (l <= r)
            {
                Swap.swap(a, l, r);
                ++l;
                --r;
            }
        }
        return l;
    }

    public static void quick_sort(int[] a, int l, int r) {
        int pl = partition(a, l, r);

        if (l < pl-1)
            quick_sort(a, l, pl-1);
        if (r > pl)
            quick_sort(a, pl, r);
    }

    public static void main(String[] args) {
        int[] a = Value.rand_all();

        final long start = System.currentTimeMillis();

        quick_sort(a, 0, a.length-1);

        final long end = System.currentTimeMillis() - start;

        for (int j : a)
            System.out.println(j);
        System.out.println(end + " Milliseconds");
    }
}
