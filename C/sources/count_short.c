#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include "../headers/value.h"


void count_sort(int* a, int s)
{
    int l = a[0];
    for (int i=0;i<s;++i)
    {
        if (a[i] >= l)
            l = a[i];
    }

    int *b = (int*)calloc(l+1, sizeof(int));

    for (int i=0;i<s;++i)
        ++b[a[i]];

    int k=0;
    for (int i=0;i<l+1;++i)
    {
        for (int j=0;j<b[i];++j) {
            a[k++] = i;
        }
    }

    free(b);
}

int main()
{
    int s = 1000000; // Changeable size
    int *a = rev_p(s);

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