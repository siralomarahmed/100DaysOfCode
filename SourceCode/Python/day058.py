# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: June 7 - 2020
#
# Description:
# * Example of multideminsional List
# ------------------------------------ #


# Nested list
food_ideas = [
  ["Chicken", "Beef", "Fish"],
  ["Peach", "Banana", "Strawberry", "Kiwi"],
  ["Cake", "Chocolate"]
]

print(len(food_ideas))    # print the length
print(len(food_ideas[0]))    # print the length of the first

print(food_ideas[0][0])   # print the first first


# Example of iteration with multideminsional lists
all_food = []

for food_type in food_ideas:
  for type in food_type:
    all_food.append(type)

print(all_food)
