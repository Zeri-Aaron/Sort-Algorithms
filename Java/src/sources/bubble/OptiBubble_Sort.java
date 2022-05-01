package sources.bubble;

import others.Swap;
import others.Value;

public class OptiBubble_Sort {
    public static void optibubble(int[] a) {
        for (int i=0;i<a.length-1;++i)
        {
            boolean is_swap = false;
            for (int j=0;j<a.length-i-1;++j)
            {
                if (a[j+1] < a[j])
                {
                    Swap.swap(a, j+1, j);
                    is_swap = true;
                }
            }

            if (!is_swap)
                break;
        }
    }

    public static void main(String[] args) {
        int[] a = Value.rev_s();

        final long start = System.currentTimeMillis();

        optibubble(a);

        final long end = System.currentTimeMillis() - start;

        for (int j : a)
            System.out.println(j);
        System.out.println(end + " Milliseconds");
    }
}
