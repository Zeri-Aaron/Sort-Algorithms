#include <iostream>
#include <ctime>
#include "../headers/swap.h"
#include "../headers/value.h"

using namespace std;

void shell(int* a, int s)
{
    int g = s / 2;
    while (g >= 1)
    {
        for (int i=g;i<s;++i)
        {
            int cm = a[i];
            int j = i;
            while (j >= g && a[j-g] > cm)
            {
                a[j] = a[j-g];
                j-=g;
            }
            a[j] = cm;
        }
        g /= 2;
    }
}

int main()
{
    int s = 1000000; // Changeable size
    int *a = rand_pn(s);

    clock_t start = clock();

    shell(a, s);

    clock_t ended = clock();
    double total = (double)(ended-start) / CLOCKS_PER_SEC;

    for (int i=0;i<s;++i)
        cout << a[i] << " " << endl;
    cout << total << " seconds";

    free(a);
    return 0;
}
