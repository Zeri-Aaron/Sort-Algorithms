package sources.selection;
import others.Value;
import others.Swap;

public class Selection_Sort {
    public static void selection(int[] a) {
        for (int i=0;i<a.length-1;++i)
        {
            int m = i;
            for (int j=i+1;j<a.length;++j)
            {
                if (a[j] < a[m])
                    m = j;
            }

            if (m != i) {
                Swap.swap(a, m, i);
            }
        }
    }

    public static void main(String[] args) {
        int[] a = Value.rev_s();

        final long start = System.currentTimeMillis();

        selection(a);

        final long end = System.currentTimeMillis() - start;

        for (int j : a)
            System.out.println(j);
        System.out.println(end + " Milliseconds");
    }
}
