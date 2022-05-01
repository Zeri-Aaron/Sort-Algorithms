package sources.shell;
import others.Value;

public class Shell_Sort {
    public static void shell(int[] a) {
        int g = a.length / 2;
        while (g >= 1)
        {
            for (int i=g;i<a.length;++i)
            {
                int cm = a[i];
                int j = i;
                while (j >= g && a[j-g] > cm)
                {
                    a[j] = a[j-g];
                    j-=g;
                }
                a[j] = cm;
            }
            g /= 2;
        }
    }

    public static void main(String[] args) {
        int[] a = Value.rev();

        final long start = System.currentTimeMillis();

        shell(a);

        final long end = System.currentTimeMillis() - start;

        for (int j : a)
            System.out.println(j);
        System.out.println(end + " Milliseconds");
    }
}
