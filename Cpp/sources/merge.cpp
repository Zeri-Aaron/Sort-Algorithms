#include <iostream>
#include <ctime>
#include "../headers/value.h"

using namespace std;

void merge(int* a, int l, int m, int r)
{
    int s1 = m - l + 1;
    int s2 = r - m;

    int *la = (int*)malloc(s1 * sizeof(int));
    int *ra = (int*)malloc(s2 * sizeof(int));

    for (int i=0;i<s1;++i)
        la[i] = a[l+i];
    for (int i=0;i<s2;++i)
        ra[i] = a[m+1+i];

    int i=0, j=0, k=l;
    while (i < s1 && j < s2)
    {
        if (la[i] <= ra[j])
        {
            a[k] = la[i];
            ++i;
        } else {
            a[k] = ra[j];
            ++j;
        }
        ++k;
    }

    while (i < s1)
    {
        a[k] = la[i];
        ++i;
        ++k;
    }

    while (j < s2)
    {
        a[k] = ra[j];
        ++j;
        ++k;
    }

    free(la);
    free(ra);
}

void merge_sort(int* a, int l, int r)
{
    if (l < r)
    {
        int m = l + (r - l) / 2;

        merge_sort(a, l, m);
        merge_sort(a, m+1, r);

        merge(a, l, m, r);
    }
}

int main()
{
    int s = 1000000; // Changeable size
    int *a = rand_p(s);

    clock_t start = clock();

    merge_sort(a, 0, s-1);

    clock_t ended = clock();
    double total = (double)(ended - start) / CLOCKS_PER_SEC;

    for (int i=0;i<s;++i)
        cout << a[i] << " " << endl;
    cout << total << " seconds";

    free(a);
    return 0;
}