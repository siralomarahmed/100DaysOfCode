# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: May 4 - 2020
#
# Description:
# * Example of retreiving data from a
#   Dictionary
# ------------------------------------ #


hotel_rank = {
  1: "will never visit again",
  2: "bad",
  3: "average",
  4: "good",
  5: "will visit again"
}

# Using the bracket notation
print(hotel_rank[2])

# Using the get method
print(hotel_rank.get(3, "normal"))
print(hotel_rank.get(7, "I don\'t know"))

# Using the setdefault function
print(hotel_rank.setdefault(4, "Amaizing"))
print(hotel_rank.setdefault(10, "Awesome"))
