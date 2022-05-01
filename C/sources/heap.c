#include <stdio.h>
#include <stdlib.h>
#include "../headers/swap.h"
#include "../headers/value.h"


void max_heapify(int* a, int s, int i)
{
    int l = i;
    int ln = 2 * i + 1;
    int rn = 2 * i + 2;

    if (ln < s && a[ln] > a[l])
        l = ln;
    if (rn < s && a[rn] > a[l])
        l = rn;

    if (l != i)
    {
        swap(a, l, i);
        max_heapify(a, s, l);
    }
}

void heap_sort(int* a, int s)
{
    for (int i=s/2-1;i>-1;--i)
        max_heapify(a, s, i);
    for (int i=s-1;i>0;--i)
    {
        swap(a, i, 0);
        max_heapify(a, i, 0);
    }
}

int main()
{
    int s = 1000000; // Changeable size //
    int *a = rand_p(s);

    time_t start = clock();

    heap_sort(a, s);

    time_t end = clock();
    double time = (double)(end - start) / CLOCKS_PER_SEC;

    for (int i=0;i<s;++i)
        printf("%d ", a[i]);
    printf("\n%lf seconds", time);

    free(a);
    return 0;
}