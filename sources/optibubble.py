import time
from Python.others.swap import *
from Python.others.value import *


def optibubble(a):
    for i in range(len(a)-1):
        is_swap = False
        for j in range(len(a)-i-1):
            if a[j+1] < a[j]:
                swap(a, j+1, j)
                is_swap = True

        if not is_swap:
            break


# Changeable size
s = 1000
a = rand_pn(s)

start = time.time()

optibubble(a)

end = time.time() - start

print(a)
print(end, "seconds")