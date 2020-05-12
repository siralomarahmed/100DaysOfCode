# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: May 12 - 2020
#
# Description:
# * Example of Range in python
# ------------------------------------ #


# type
print("\n* The type of the range is: ")
print(type(range(10)))

# One argument
print("\n* Using one argument with range")
for number in range(10):
  print(number)

# Two arguments
print("\n* Using two arguments with range")
for number in range(5, 10):
  print(number)

# Three arguments
print("\n* Using three arguments with range")
for number in range(3, 60, 10):
  print(number)
