# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: May 6 - 2020
#
# Description:
# * Example of Dictionary modification
# ------------------------------------ #


speed = {
  "slow": 40,
  "fast": 60,
  "very fast": 100
}
print(speed)

more_speed = {
  "very fast" : 200,
  "average": 50,
  "not moving": 0
}
print(more_speed)


# Merging two dictionaries
more_speed.update(speed)
print(more_speed)


# Creating a dictionary from a list
plants = [
  ["algae", "seaweeds"],
  ["fungi", "mushroom"],
  ["pteridophytes", "mosses"]
]

print(plants)
print(dict(plants))
