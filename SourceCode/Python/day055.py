# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: June 4 - 2020
#
# Description:
# * Example of functions that can take
#   unlimeted number of arguments
# ------------------------------------ #


def collect_arguments(*args):
  print(args)
  print(type(args))

collect_arguments("cat", "Dog", 1, 2)



def collect_keyword_arguments(**kwargs):
  print(kwargs)
  print(type(kwargs))

collect_keyword_arguments(Awesome = "Ahmed", Nice = "Bob")
