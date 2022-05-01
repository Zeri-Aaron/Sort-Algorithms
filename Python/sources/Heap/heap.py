import time
from Python.Python.others.swap import *
from Python.Python.others.value import *


def max_heapify(a, s, i):
    l = i
    ln = 2 * i + 1
    rn = 2 * i + 2

    if ln < s and a[ln] > a[l]:
        l = ln
    if rn < s and a[rn] > a[l]:
        l = rn
    if l != i:
        swap(a, l, i)
        max_heapify(a, s, l)

def heap_sort(a, s):
    for i in range(s//2-1, -1, -1):
        max_heapify(a, s, i)
    for i in range(s-1, 0, -1):
        swap(a, i, 0)
        max_heapify(a, i, 0)


# Changeable size
s = 1000000
a = rev_p(s)

start = time.time()

heap_sort(a, len(a))

end = time.time() - start

print(a)
print(end, "seconds")
