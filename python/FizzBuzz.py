#!/usr/bin/python
"""
 Fizz Buzz in python 3

 P Campbell
 February 2018
"""

for i in range(1,101):
    if i % 3 == 0 or i % 5 == 0 :
        if i % 3 == 0:
            msg = "Fizz"
        if i % 5 == 0:
            msg += "Buzz"
        print (msg)
        msg = ""
    else:
        print (i)
