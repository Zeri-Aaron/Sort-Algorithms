#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include "../headers/swap.h"
#include "../headers/value.h"


void insertion(int* a, int s)
{
    for (int i=1;i<s;++i)
    {
        int cm = a[i];
        int j = i-1;
        while (j >= 0 && a[j] > cm)
        {
            swap(a, j + 1, j);
            --j;
        }
    }
}

int main()
{
    int s = 10000; // Changeable size
    int *a = als(s);

    clock_t start = clock();

    insertion(a, s);

    clock_t end = clock();
    double time = (double)(end - start) / CLOCKS_PER_SEC;

    for (int i=0;i<s;++i)
        printf("%d ", a[i]);
    printf("\n%lf seconds", time);

    free(a);
    return 0;
}