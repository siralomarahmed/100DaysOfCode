# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: May 28 - 2020
#
# Description:
# * Example of Class Protected Attributes
# ------------------------------------ #


class Positive():
  def __init__(self):

# Protected attributes
    self._gratidude = "Thank You"
    self._praise = "You did good"

  def praise(self):
    return self._praise



hello = Positive()
print(hello.praise())
