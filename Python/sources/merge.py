import time
from Python.Python.others.value import *


def merge(a, l, m, r):
    s1 = m - l + 1
    s2 = r - m

    la = []
    ra = []
    for i in range(s1):
        la.append(a[l+i])
    for i in range(s2):
        ra.append(a[m+1+i])

    i, j, k = 0, 0, l
    while i < s1 and j < s2:
        if la[i] <= ra[j]:
            a[k] = la[i]
            i+=1
        else:
            a[k] = ra[j]
            j+=1
        k+=1

    while i < s1:
        a[k] = la[i]
        i+=1
        k+=1

    while j < s2:
        a[k] = ra[j]
        j+=1
        k+=1

def merge_sort(a, l, r):
    if l < r:
        m = l + (r-l) // 2

        merge_sort(a, l, m)
        merge_sort(a, m+1, r)

        merge(a, l, m, r)


# Changeable size
s = 1000000
a = rand_pn(s)

start = time.time()

merge_sort(a, 0, len(a)-1)

end = time.time() - start

print(a)
print(end, "seconds")