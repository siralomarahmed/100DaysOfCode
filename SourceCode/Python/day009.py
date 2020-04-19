# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: April 19 - 2020
#
# Description:
# * Example of string to number conversion
# * Example of number to string conversion
# * Example of String concatenation
# ------------------------------------ #


# Some variables:
place = 508461
unit = "80.480"
space = "55"
Planet = "Earth"

# number to string conversion
print(place)
print(type(place))
print(type(str(place)))


# String to integer number conversion
print(space)
print(type(space))
print(type(int(space)))

# String to float number conversion
print(unit)
print(type(unit))
print(type(float(unit)))


# String concatenation with deffrent types
print("Today we were in " + Planet + " near the placement number " + str(place) + " .. . It was awesome!")
