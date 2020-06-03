# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: June 3 - 2020
#
# Description:
# * Example of Function Decorator
# ------------------------------------ #


# The decorator function is the heigher order function
def greetings(x):

  def inner():
    # extra functionality
    print("+++Nice to meet you! I am a decorator!")
    x()
    # extra functionality
    print("+++And this is another decorator after the function executes")

  return inner

def my_name():
  print("Ahmed A. M. Alomar")


greetings(my_name)()
