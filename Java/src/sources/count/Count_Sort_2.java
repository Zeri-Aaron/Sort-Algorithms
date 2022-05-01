package sources.count;
import others.Value;

import java.util.Arrays;


// Count Sort -> Positive Numbers Only (Short Method)
public class Count_Sort_2 {
    public static void count(int[] a) {
        int l = a[0];
        for (int i=0;i<a.length;++i)
        {
            if (a[i] >= l)
                l = a[i];
        }

        int[] b = new int[l+1];
        Arrays.fill(b, 0);

        for (int i=0;i<a.length;++i)
            ++b[a[i]];

        int k=0;
        for (int i=0;i<l+1;++i)
        {
            for (int j=0;j<b[i];++j)
            {
                a[k++] = i;
            }
        }
    }

    public static void main(String[] args) {
        int[] a = Value.rand();

        final long start = System.currentTimeMillis();

        count(a);

        final long end = System.currentTimeMillis() - start;

        for (int j : a)
            System.out.println(j);
        System.out.println(end + " Milliseconds");
    }
}
