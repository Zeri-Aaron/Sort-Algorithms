#include <iostream>
#include <ctime>
#include "../headers/swap.h"
#include "../headers/value.h"

using namespace std;

int partition(int* a, int l, int r)
{
    int p = a[l+(r-l)/2];

    while (l <= r)
    {
        while (a[l] < p)
            ++l;
        while (a[r] > p)
            --r;
        if (l <= r)
        {
            swap(a, l, r);
            ++l;
            --r;
        }
    }
    return l;
}

void quick_sort(int* a, int l, int r)
{
    int pl = partition(a, l, r);

    if (l < pl-1)
        quick_sort(a, l, pl-1);
    if (r > pl)
        quick_sort(a, pl, r);
}

int main()
{
    int s = 1000000; // Changeable size
    int *a = rev_pn(s);

    clock_t start = clock();

    quick_sort(a, 0, s-1);

    clock_t ended = clock();
    double total = (double)(ended - start) / CLOCKS_PER_SEC;

//    for (int i=0;i<s;++i)
//        cout << a[i] << " " << endl;
    cout << total << " seconds";

    free(a);
    return 0;
}
