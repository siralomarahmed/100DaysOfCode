# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: June 8 - 2020
#
# Description:
# * Example of Combining Lists using the
#   zip() function
# ------------------------------------ #


scientist = ["Research", "Improve", "Prove"]
engineer = ["Prototype", "Create", "Test"]
designer = ["Ideas", "Creativity", "Inovate"]

# print memory location
print(zip(scientist, engineer, designer))

# print the type
print(type(zip(scientist, engineer, designer)))

# convert data and print a list
print(list(zip(scientist, engineer, designer)))
print(list(zip(scientist, engineer)))
print(list(zip(scientist, designer)))
