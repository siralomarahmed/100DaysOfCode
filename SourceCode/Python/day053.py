# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: June 2 - 2020
#
# Description:
# * Example of Return function as an 
#   argument
# ------------------------------------ #



def calculator(operation):
  def add(x, y):
    return x + y
  def subtract(x, y):
    return x - y

  if operation == "add":
    return add
  elif operation == "subtract":
    return subtract


print(calculator("add")(10, 4))
print(calculator("subtract")(7, 7))

