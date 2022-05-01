#include <stdio.h>
#include <stdlib.h>
#include <time.h>


int* als(int s)
{
    int *a = (int*)malloc(s * sizeof(int));
    int k=0;
    for (int i=1;i<=s;++i)
        a[k++] = i;
    return a;
}

int* rev_p(int s)
{
    int *a = (int*)malloc(s * sizeof(int));
    int k=0;
    for (int i=s;i>=1;--i)
        a[k++] = i;
    return a;
}

int* rev_pn(int s)
{
    int *a = (int*)malloc(s * sizeof(int));
    int k=0;
    for (int i=s/2-1;i>=-s/2;--i)
        a[k++] = i;
    return a;
}

int* rand_p(int s)
{
    time_t t = time(NULL);
    srand(t);
    int *a = (int*)malloc(s * sizeof(int));
    int k=0;
    for (int i=0;i<s;++i)
        a[k++] = rand();
    return a;
}

int* rand_pn(int s)
{
    time_t t = time(NULL);
    srand(t);
    int *a = (int*)malloc(s * sizeof(int));
    int k=0;
    for (int i=0;i<s;++i) {
        int p = (rand() > RAND_MAX / 2) ? -rand() : rand();
        a[k++] = p;
    }
    return a;
}

