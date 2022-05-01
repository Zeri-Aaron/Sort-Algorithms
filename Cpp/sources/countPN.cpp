#include <iostream>
#include <ctime>
#include "../headers/value.h"

using namespace std;

void count(int* a, int s)
{
    int min = a[0], max = a[0];
    for (int i=0;i<s;++i)
    {
        if (a[i] <= min)
            min = a[i];
        if (a[i] >= max)
            max = a[i];
    }

    int *b = (int*)calloc((max-min)+1, sizeof(int));

    for (int i=0;i<s;++i)
        ++b[a[i]-min];

    int k=0;
    for (int i=min;i<max+1;++i)
    {
        for (int j=0;j<b[i-min];++j)
            a[k++] = i;
    }

    free(b);
}

int main()
{
    int s = 1000000; // Changeable size
    int *a = rev_pn(s);

    clock_t start = clock();

    count(a, s);

    clock_t ended = clock();
    double total = (double)(ended - start) / CLOCKS_PER_SEC;

    for (int i=0;i<s;++i)
        cout << a[i] << " " << endl;
    cout << total << " seconds";

    free(a);
    return 0;
}

