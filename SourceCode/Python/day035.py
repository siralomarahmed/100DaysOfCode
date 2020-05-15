# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: May 15 - 2020
#
# Description:
# * Example of List Methods
# ------------------------------------ #


# some list and a string
my_list = ["wakeup", "eat", "go to work", "have a beak", "eat", "go back home", "eat", "relax", "sleep"]
my_string = "Sailing with my ship under the storm, It was an adventure"

# count()
print(my_list.count("eat"))
print(my_string.count("my"))

# index()
print(my_list.index("eat"))
print(my_string.index("under"))

# slpit()
print(my_string.split(","))

# join()
print(", he ".join(my_list))

