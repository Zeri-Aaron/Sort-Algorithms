#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <time.h>
#include "../headers/swap.h"
#include "../headers/value.h"


void optibubble(int* a, int s)
{
    for (int i=0;i<s-1;++i)
    {
        bool is_swap = false;
        for (int j=0;j<s-i-1;++j)
        {
            if (a[j+1] < a[j])
                swap(a, j+1, j);
            is_swap = true;
        }

        if (!is_swap)
            break;
    }
}

int main()
{
    int s = 10000; // Changeable size
    int *a = rev_p(s);

    time_t start = clock();

    optibubble(a, s);

    time_t end = clock();
    double time = (double)(end - start) / CLOCKS_PER_SEC;

    for (int i=0;i<s;++i)
        printf("%d ", a[i]);
    printf("\n%lf seconds", time);

    free(a);
    return 0;
}