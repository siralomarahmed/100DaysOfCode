# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: May 20 - 2020
#
# Description:
# * Example of Importing Specific 
#   Attribute From a Module using
#   the from keyword
#
# * This program will take a number and
#   return the square root of it
# ------------------------------------ #


# Importing a specific attribute from the Math module
from math import sqrt


# Example of function that uses the attribute
def square_root(x):
  return sqrt(x)
  

print(square_root(1))
print(square_root(5))
print(square_root(10))
print(square_root(20))
print(square_root(100))
