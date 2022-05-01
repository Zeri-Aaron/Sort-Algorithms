package sources.merge;
import others.Value;

public class Merge_Sort {
    public static void merge(int[] a, int l, int m, int r) {
        int s1 = m - l + 1, s2 = r - m;
        int[] la = new int[s1], ra = new int[s2];

        System.arraycopy(a, l, la, 0, s1);
        System.arraycopy(a, m+1, ra, 0, s2);

        int i=0, j=0, k=l;
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

    public static void merge_sort(int[] a, int l, int r) {
        if (l < r)
        {
            int m = l + (r-l) / 2;

            merge_sort(a, l, m);
            merge_sort(a, m+1, r);

            merge(a, l, m, r);
        }
    }

    public static void main(String[] args) {
        int[] a = Value.rev_all();

        final long start = System.currentTimeMillis();

        merge_sort(a, 0, a.length-1);

        final long end = System.currentTimeMillis() - start;

        for (int j : a)
            System.out.println(j);
        System.out.println(end + " Milliseconds");
    }
}
