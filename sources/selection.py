import time
from Python.others.swap import *
from Python.others.value import *

def selection(a):
    for i in range(len(a)-1):
        m = i
        for j in range(i+1, len(a)):
            if a[j] < a[m]:
                m = j
        if m != i:
            swap(a, m, i)


# Changeable size
s = 1000
a = rev_p(s)

start = time.time()

selection(a)

end = time.time() - start

print(a)
print(end, "seconds")
