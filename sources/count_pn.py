import time
from Python.others.value import *


def count_sort(a):
    s = a[0]
    l = a[0]
    for i in range(len(a)):
        if a[i] >= l:
            l = a[i]
        if a[i] <= s:
            s = a[i]

    b = [0] * ((l - s) + 1)

    for i in range(len(a)):
        b[a[i]-s] += 1

    k = 0
    for i in range(s, l + 1):
        for j in range(b[i-s]):
            a[k] = i
            k += 1


# Changeable size
s = 100
a = rand_pn(s)

start = time.time()

count_sort(a)

end = time.time() - start

print(a)
print(end, "seconds")

