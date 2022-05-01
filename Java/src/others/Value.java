package others;

import java.util.Random;

public class Value {
    // 1M in length values

    private static final Random r = new Random();
    private static final int n = 1000000;
    private static final int n_s = 1000;

    // Already Sorted Numbers (0 - 1M)
    public static int[] als() {
        int[] a = new int[n];
        int k=0;
        for (int i=1;i<=n;++i) {
            a[k] = i;
            ++k;
        }

        return a;
    }

    // Reverse Positive Numbers (1M - 1)
    public static int[] rev() {
        int[] a = new int[n];
        int k=0;
        for (int i=n;i>=1;--i) {
            a[k] = i;
            ++k;
        }
        return a;
    }

    // Random Positive Numbers (0 - 1M random numbers)
    public static int[] rand() {
        int[] a = new int[n];
        for (int i=0;i<n;++i)
            a[i] = r.nextInt(n);
        return a;
    }

    // Reverse Negative and Positive Numbers (500k to -499k)
    public static int[] rev_all() {
        int[] a = new int[n];
        int k=0;
        for (int i=499_999;i>=-500_000;--i) {
            a[k] = i;
            ++k;
        }
        return a;
    }

    // Random Negative and Positive Numbers (-1M to 1M) (1M in length)
    public static int[] rand_all() {
        int[] a = new int[n];
        for (int i=0;i<n;++i)
            a[i] = r.nextInt(-n, n);
        return a;
    }

    // FOR SLOW SORTING ALGORITHMS (Selection Sort, Bubble Sort, Insertion Sort(when reversed and random))
    // 1000 in length values

    // Already Sorted Numbers (1 to 1000)
    public static int[] als_s() {
        int[] a = new int[n_s];
        int k=0;
        for (int i=1;i<=n_s;++i) {
            a[k] = i;
            ++k;
        }
        return a;
    }

    // Reverse Numbers (1000 to 1)
    public static int[] rev_s() {
        int[] a = new int[n_s];
        int k=0;
        for (int i=n_s;i>=1;--i) {
            a[k] = i;
            ++k;
        }
        return a;
    }

    // Random Positive Numbers (0, 1M) (1k in length)
    public static int[] rand_s() {
        int[] a = new int[n_s];
        for (int i=0;i<n_s;++i) {
            a[i] = r.nextInt(n);
        }
        return a;
    }

    // Random Positive and Negative Numbers (-1M to 1M) (1k in length)
    public static int[] rand_all_s() {
        int[] a = new int[n_s];
        for (int i=0;i<n_s;++i)
            a[i] = r.nextInt(-n, n);
        return a;
    }
}