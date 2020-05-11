# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: May 11 - 2020
#
# Description:
# * Example of Break and Continue in loops.
# * The break example: will iterate
#   through the list until it finds the 
#   object then it will just terminate.
# * The continue example: is a program
#   that will only print the positive 
#   numbers skipping the negatives.
# ------------------------------------ #


# The break keyword
numbers = ["one", "two", "three", "four", "five"]

print("Checking the sale list!")

for number in numbers:
  print(number)
  if number == "three":
    break
    
print("End of search!")


# The continue keyword
whole_numbers = [-5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5]

for number in whole_numbers:
  if number < 0:
    continue
  print(number)
