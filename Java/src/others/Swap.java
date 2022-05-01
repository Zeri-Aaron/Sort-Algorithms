package others;

public class Swap {
    public static void swap(int[] a, int f, int s) {
        int temp = a[f];
        a[f] = a[s];
        a[s] = temp;
    }
}
