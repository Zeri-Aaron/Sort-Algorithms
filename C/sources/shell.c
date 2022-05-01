#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include "../headers/swap.h"
#include "../headers/value.h"


void shell(int* a, int s)
{
    int g = s / 2;

    while (g >= 1)
    {
        for (int i = g; i < s; ++i) {
            int cm = a[i];
            int j = i;
            while (j >= g && a[j-g] > cm) {
                a[j] = a[j-g];
                j-=g;
            }
            a[j] = cm;
        }
        g /= 2;
    }
}

int main()
{
    int s = 100000; // Changeable size
    int *a = rev_p(s);

    time_t start = clock();

    shell(a, s);

    time_t end = clock();
    double time = (double)(end - start) / CLOCKS_PER_SEC;

    for (int i=0;i<s;++i)
        printf("%d ", a[i]);
    printf("\n%lf seconds", time);

    free(a);
    return 0;
}