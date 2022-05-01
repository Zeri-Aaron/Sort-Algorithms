import time
from Python.Python.others.value import *


def count_sort(a):
    l = a[0]
    for i in range(len(a)):
        if a[i] >= l:
            l = a[i]

    b = [0] * (l+1)

    for i in range(len(a)):
        b[a[i]] += 1

    k=0
    for i in range(l+1):
        for j in range(b[i]):
            a[k] = i
            k+=1


# Changeable size
s = 1000000
a = rev_p(s)

start = time.time()

count_sort(a)

end = time.time() - start

print(a)
print(end, "seconds")