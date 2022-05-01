package sources.insertion;
import others.Value;
import others.Swap;

public class Insertion_Sort {
    public static void insertion(int[] a) {
        for (int i=1;i<a.length;++i)
        {
            int cm = a[i];
            int j = i-1;
            while (j >= 0 && a[j] > cm)
            {
                Swap.swap(a, j+1, j);
                --j;
            }
        }
    }

    public static void main(String[] args) {
        int[] a = Value.als();

        final long start = System.currentTimeMillis();

        insertion(a);

        final long end = System.currentTimeMillis() - start;

        for (int j : a)
            System.out.println(j);
        System.out.println(end + " Milliseconds");
    }
}
