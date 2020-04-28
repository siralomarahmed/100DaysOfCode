# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: April 28 - 2020
#
# Description:
# * Example of Built-in Functions
#   and constructive Built-in Functions
# ------------------------------------ #


# print()
print("123", "456", "789")
print("123", "456", "789", sep='-')

# len()
animals = "cat", "dog", "bird", "fish", "monkey", "rabbit", "chicken", "horse", "wolf"
print(animals)
print(len(animals))


# Constructive built-in function
## list()
house_animals = list(animals[0:3])
print(house_animals)


## tuple()
outdoor_animals = tuple(animals[-2:])
print(outdoor_animals)
