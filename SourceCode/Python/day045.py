# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: May 25 - 2020
#
# Description:
# * Example of Creating Class Attributes
# ------------------------------------ #


class Plants():
  # Adding an attribute name to the init method
  def __init__(self, size):
    self.size = size


palm_tree = Plants(10)
flower = Plants(1)

print(palm_tree.size)
print(flower.size)
