import time
from Python.Python.others.value import *


def shell_sort(a):
    g = len(a) // 2

    while g >= 1:
        for i in range(g, len(a)):
            cm = a[i]
            j = i
            while j >= g and a[j-g] > cm:
                a[j] = a[j-g]
                j-=g
            a[j] = cm
        g //= 2


# Changeable size
s = 10000
a = rand_pn(s)

start = time.time()

shell_sort(a)

end = time.time() - start

print(a)
print(end, "seconds")
