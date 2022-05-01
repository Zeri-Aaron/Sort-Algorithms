#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include "../headers/swap.h"
#include "../headers/value.h"


void selection(int* a, int s)
{
    for (int i=0;i<s-1;++i)
    {
        int m = i;
        for (int j=i+1;j<s;++j)
        {
            if (a[j] < a[m])
                m = j;
        }

        if (m != i)
        {
            swap(a, m, i);
        }
    }
}

int main()
{
    int s = 100000; // Changeable size
    int *a = rev_pn(s);

    clock_t start = clock();

    selection(a, s);

    clock_t end = clock();
    double time = (double)(end - start) / CLOCKS_PER_SEC;

    for (int i=0;i<s;++i)
        printf("%d ", a[i]);
    printf("\n%lf seconds", time);

    free(a);
    return 0;
}