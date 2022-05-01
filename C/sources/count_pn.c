#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include "../headers/value.h"


void count_sort(int* a, int n)
{
    int s = a[0], l = a[0];
    for (int i=0;i<n;++i)
    {
        if (a[i] <= s)
            s = a[i];
        if (a[i] >= l)
            l = a[i];
    }

    int *b = (int*)calloc((l-s)+1, sizeof(int));

    for (int i=0;i<n;++i)
        ++b[a[i]-s];

    int k=0;
    for (int i=s;i<l+1;++i)
    {
        for (int j=0;j<b[i-s];++j)
            a[k++] = i;
    }

    free(b);
}

int main()
{
    int s = 1000000; // Changeable size
    int *a = rand_pn(s);

    time_t start = clock();

    count_sort(a, s);

    time_t end = clock();
    double time = (double)(end - start) / CLOCKS_PER_SEC;

    for (int i=0;i<s;++i)
        printf("%d ", a[i]);
    printf("\n%lf seconds", time);

    free(a);
    return 0;
}