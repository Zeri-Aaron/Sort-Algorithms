package sources.count;
import others.Value;

import java.util.Arrays;

// Count Sort -> Positive Numbers Only (Long Method)
public class Count_Sort_1 {
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

        for (int i=1;i<b.length;++i)
            b[i] += b[i-1];

        b[b.length-1] = 0;
        int temp = b[b.length-1];
        for (int i=b.length-1;i>0;--i)
            b[i] = b[i-1];
        b[0] = temp;

        int[] c = new int[a.length];

        for (int i=0;i<a.length;++i)
        {
            c[b[a[i]]] = a[i];
            ++b[a[i]];
        }

        System.arraycopy(c, 0, a, 0, a.length);
    }

    public static void main(String[] args) {
        int[] a = Value.rev(); // Use positive values only

        final long start = System.currentTimeMillis();

        count(a);

        final long end = System.currentTimeMillis() - start;

        for (int j : a)
            System.out.println(j);
        System.out.println(end + " Milliseconds");
    }
}
