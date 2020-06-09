# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: June 9 - 2020
#
# Description:
# * Example of Recursion
# * This program will increment numbers
#   and print them using recursion
#   until it reaches 10
# ------------------------------------ #


#Example
## using normal while loop
# def count_down_from(number):
#   start = number
#   while start > 0:
#     print(start)
#     start -+ 1

## Using RECURSION
def count_from(number):

  if number >= 11:   # This is a condition so recursion is not go infinite
    return          # this return will end the function
    
  print(number)   # this is what will be printed
  count_from(number + 1)  # this is recursion


# this a function call
count_from(1)
