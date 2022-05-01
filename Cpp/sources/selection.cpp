#include <iostream>
#include <ctime>
#include "../headers/value.h"
#include "../headers/swap.h"

using namespace std;

void selection(int *a, int s)
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
            swap(a, m, i);
    }
}

int main()
{
    int s = 100; // Changeable size
    int *a = als(s);

    clock_t start = clock();

    selection(a, s);

    clock_t ended = clock();
    double total = (double)(ended - start) / CLOCKS_PER_SEC;

    for (int i=0;i<s;++i)
        cout << a[i] << " " << endl;
    cout << total << " seconds";

    free(a);
    return 0;
}