import time
from Python.others.swap import *
from Python.others.value import *

def bubble(a):
    for i in range(len(a)-1):
        for j in range(len(a)-i-1):
            if a[j+1] < a[j]:
                swap(a, j+1, j)


# Changeable size
s = 10000
a = rand_p(s)

start = time.time()

bubble(a)

end = time.time() - start

print(a)
print(end, "seconds")