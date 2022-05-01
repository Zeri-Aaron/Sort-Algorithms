import time
from Python.others.value import *


def count_sort(a):
    l = a[0]
    for i in range(len(a)):
        if a[i] >= l:
            l = a[i]

    b = [0] * (l+1)

    for i in range(len(a)):
        b[a[i]] += 1

    for i in range(1, len(b)):
        b[i] += b[i-1]

    b[len(b)-1] = 0
    temp = b[len(b)-1]
    for i in range(len(b)-1, 0, -1):
        b[i] = b[i-1]
    b[0] = temp

    c = [0] * len(a)

    for i in range(len(a)):
        c[b[a[i]]] = a[i]
        b[a[i]] += 1

    for i in range(len(a)):
        a[i] = c[i]


# Changeable size
s = 1000000
a = als(s)

start = time.time()

count_sort(a)

end = time.time() - start

print(a)
print(end, "seconds")