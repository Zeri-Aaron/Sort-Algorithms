import time
from Python.Python.others.swap import *
from Python.Python.others.value import *


def insertion(a):
    for i in range(1, len(a)):
        cm = a[i]
        j = i-1
        while j >= 0 and a[j] > cm:
            swap(a, j+1, j)
            j-=1


# Changeable size
s = 1000000
a = als(s)

start = time.time()

insertion(a)

end = time.time() - start

print(a)
print(end, "seconds")