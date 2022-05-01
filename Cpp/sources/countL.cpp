#include <iostream>
#include <ctime>
#include "../headers/value.h"

using namespace std;

void count(int* a, int s)
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

    for (int i=1;i<s;++i)
        b[i] += b[i-1];

    int temp = b[l];
    for (int i=l;i>0;--i)
    {
        b[i] = b[i-1];
    }
    b[0] = temp;

    int *c = (int*)calloc(s, sizeof(int));

    for (int i=0;i<s;++i)
        c[b[a[i]]++] = a[i];

    for (int i=0;i<s;++i)
        a[i] = c[i];

    free(b);
    free(c);
}

int main()
{
    int s = 1000000; // Changeable size
    int *a = rev_p(s);

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

