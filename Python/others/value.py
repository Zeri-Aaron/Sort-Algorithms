import random
import sys

r = 1000000

def als(s):
    a = []
    for i in range(1, s+1):
        a.append(i)
    return a

def rev_p(s):
    a = []
    for i in range(s, 0, -1):
        a.append(i)
    return a

def rev_pn(s):
    a = []
    for i in range(s//2, -s//2, -1):
        a.append(i)
    return a

def rand_p(s):
    a = []
    for i in range(s):
        a.append(random.randrange(1, r+1))
    return a

def rand_pn(s):
    a = []
    for i in range(s):
        a.append(random.randrange(-r, r+1))
    return a