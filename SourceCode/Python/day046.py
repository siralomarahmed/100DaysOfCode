# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: May 26 - 2020
#
# Description:
# * Example of Class Methods
# ------------------------------------ #


class GemStones():
  def __init__(self, name, color):
    self.name = name
    self.color = color

  def nice(self):
    print("A nice Gem Stone")

  def details(self):
    print(f"This {self.name} is colored {self.color}.")


gem_one = GemStones("Ruby", "Red")
gem_two = GemStones("Jade", "Green")
gem_three = GemStones("Sapphire", "Blue")

print(gem_one.name)
print(gem_two.color)

gem_three.details()
gem_three.nice()
