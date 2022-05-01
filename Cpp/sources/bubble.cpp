#include <iostream>
#include <ctime>
#include "../headers/swap.h"
#include "../headers/value.h"

using namespace std;

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
    int s = 1000; // Changeable size
    int *a = rev_p(s);

    clock_t start = clock();

    bubble(a, s);

    clock_t ended = clock();
    double total = (double)(ended - start) / CLOCKS_PER_SEC;

    for (int i=0;i<s;++i)
        cout << a[i] << " " << endl;
    cout << total << " seconds";

    free(a);
    return 0;
}