import time
from Python.others.swap import *
from Python.others.value import *


def partition(a, l, r):
    p = a[l+(r-l)//2]

    while l <= r:
        while a[l] < p:
            l+=1
        while a[r] > p:
            r-=1
        if l <= r:
            swap(a, l, r)
            l+=1
            r-=1
    return l


def quick_sort(a, l, r):
    pl = partition(a, l, r)

    if l < pl-1:
        quick_sort(a, l, pl-1)
    if r > pl:
        quick_sort(a, pl, r)


# Changeable size
s = 1000000
a = rev_pn(s)

start = time.time()

quick_sort(a, 0, len(a)-1)

end = time.time() - start

print(a)
print(end, "seconds")
