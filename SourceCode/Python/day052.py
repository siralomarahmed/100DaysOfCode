# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: June 1 - 2020
#
# Description:
# * Example of Heigher Order Function
# ------------------------------------ #


# a small function
def add(x, y):
  return x + y

# Another small function
def subtract(x, y):
  return x - y


# The Heigher order function
def calculate(operation, x, y):
  return operation(x, y)


print(calculate(add, 5, 8))
