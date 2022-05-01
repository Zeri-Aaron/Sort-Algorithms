package sources.bubble;
import others.Value;
import others.Swap;

public class Bubble_Sort {
    public static void bubble(int[] a) {
        for (int i=0;i<a.length-1;++i)
        {
            for (int j=0;j<a.length-i-1;++j)
            {
                if (a[j+1] < a[j])
                    Swap.swap(a, j+1, j);
            }
        }
    }

    public static void main(String[] args) {
        int[] a = Value.als_s();

        final long start = System.currentTimeMillis();

        bubble(a);

        final long end = System.currentTimeMillis() - start;

        for (int j : a)
            System.out.println(j);
        System.out.println(end + " Milliseconds");
    }
}
