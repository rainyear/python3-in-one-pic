#!/usr/bin/env python3
# -*- coding: utf-8 -*-
# Number
## integer
a = 1
b = 0x10            # 16
print(type(a))      # <class 'int'>

## float
c = 1.2
d = .5              # 0.5
g = .314e1          # 3.14
print(type(g))      # <class 'float'>

## complex
e = 1+2j
f = complex(1, 2)
print(type(e))      # <class 'complex'>
print(f == e)       # True

# String
s1 = '🐶\n'
s2 = "Dogge's home"
s3 = """
Hello,
Dogge!
"""
print(type(s1))     # <class 'str'>
print("%s, %s, %s" % (s1, s2, s3))
# 🐶
# , Dogge's home,
# Hello,
# Dogge!

## Length
print(len(s1))      # 2

## Slicing
s = '学而时习之'
print('{0}:{1}'.format(s[0], s[-2]))    # 学:习

# Byte
## 0-255/x00-xff
byt = b'abc'
print(type(byt))    # <class 'bytes'>
print(byt[0] == 'a')# False
print(byt[0] == 97) # True

## Length
print(len(byt))     # 3

# Boolean
True
False
print(type(True))   # <class 'bool'>

# None
print(None is None) # True
print(type(None))   # <class 'NoneType'>

# List
l = ['python', 3, 'in', 'one']
print(type(l))      # <class 'list'>

## Length
print(len(l))       # 4

## Slicing
print(l[0])         # 'python'
print(l[-1])        # 'one'
print(l[1:-1])      # [3, 'in']

## Alter
l.append('pic')     # None
# l == ['python', 3, 'in', 'one', 'pic']
l.insert(2, '.4.1') # None
# l == ['python', 3, '.4.1', 'in', 'one', 'pic']
l.extend(['!', '!'])
# l == ['python', 3, '.4.1', 'in', 'one', 'pic', '!', '!']


print(l.pop())             # '!'
# l == ['python', 3, '.4.1', 'in', 'one', 'pic', '!']
print(l.pop(2))           # '.4.1'
# l == ['python', 3, 'in', 'one', 'pic', '!']
l.remove("in")
# l == ['python', 3, 'one', 'pic', '!']
del l[2]
# l == ['python', 3, 'pic', '!']

print(l.index('pic'))       # 2

# Tuple

# Set

# Dict
