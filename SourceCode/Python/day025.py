# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: May 5 - 2020
#
# Description:
# * Example of deleting data from a
#   Dictionary
# ------------------------------------ #

animals = {
  "bird": "eagle",
  "mammal": "tiger",
  "fish": "shark",
  "reptiles": "alegator"
}

# Using pop()
pet = animals.pop("bird")

print(pet)
print(animals)

# using the del keyword
del animals["reptiles"]

print(animals)

# Using clear()
animals.clear()

print(animals)
