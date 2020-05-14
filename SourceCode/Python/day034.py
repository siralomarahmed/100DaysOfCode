# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: May 14 - 2020
#
# Description:
# * Example of List Comprehension
# This program will give back the 
# square of each element in the list
# ------------------------------------ #


# The list
numbers = [3, 4, 5, 6, 7]


# Normal way
normal_squares = []
for number in numbers:
  normal_squares.append(number ** 2)
print(normal_squares)


# Example using comperhension
comp_squares = [number ** 2 for number in numbers]
print(comp_squares)
