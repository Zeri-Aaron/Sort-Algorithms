package sources.count;
import others.Value;

import java.util.Arrays;


// Count Sort -> Negative and Positive Numbers
public class Count_Sort_3 {
    public static void count(int[] a) {
        int s = a[0], l = a[0];
        for (int i=0;i<a.length;++i) {
            if (a[i] <= s)
                s = a[i];
            if (a[i] >= l)
                l = a[i];
        }

        int[] b = new int[(l-s)+1];
        Arrays.fill(b, 0);

        for (int i=0;i<a.length;++i)
            ++b[a[i]-s];

        int k=0;
        for (int i=s;i<l+1;++i)
        {
            for (int j=0;j<b[i-s];++j)
                a[k++] = i;
        }
    }

    public static void main(String[] args) {
        int[] a = Value.rand_all();

        final long start = System.currentTimeMillis();

        count(a);

        final long end = System.currentTimeMillis() - start;

        for (int j : a)
            System.out.println(j);
        System.out.println(end + " Milliseconds");
    }
}
