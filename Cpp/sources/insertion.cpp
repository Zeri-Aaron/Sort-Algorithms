#include <iostream>
#include <ctime>
#include "../headers/swap.h"
#include "../headers/value.h"

using namespace std;

void insertion(int* a, int s)
{
    for (int i=1;i<s;++i)
    {
        int cm = a[i];
        int j = i-1;
        while (j >= 0 && a[j] > cm)
        {
            swap(a, j+1, j);
            --j;
        }
    }
}

int main()
{
    int s = 1000000; // Changeable size
    int *a = als(s);

    clock_t start = clock();

    insertion(a, s);

    clock_t ended = clock();
    double total = (double)(ended - start) / CLOCKS_PER_SEC;

    for (int i=0;i<s;++i)
        cout << a[i] << " " << endl;
    cout << total << " seconds";

    free(a);
    return 0;
}