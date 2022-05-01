#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include "../headers/swap.h"
#include "../headers/value.h"


void bubble(int* a, int s)
{
    for (int i=0;i<s-1;++i)
    {
        for (int j=0;j<s-i-1;++j)
        {
            if (a[j+1] < a[j])
                swap(a, j+1, j);
        }
    }
}

int main()
{
    int s = 20000; // Changeable size
    int* a = rev_p(s);

    clock_t start = clock();

    bubble(a, s);

    clock_t end = clock();
    double time = (double)(end - start) / CLOCKS_PER_SEC;

    for (int i=0;i<s;++i)
        printf("%d ", a[i]);
    printf("\n%lf seconds", time);

    free(a);
    return 0;
}