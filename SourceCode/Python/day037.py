# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: May 17 - 2020
#
# Description:
# * Example of Using set baisc methods
# ------------------------------------ #


dragons = { "Kulshedra", "Wyvern"}
print(dragons)


# Adding data
dragons.add("Orochi")
print(dragons)


# Update data
dragons.update(("Tatsu", "Wyvern", "Lindworm", "Slibinas", "Coca"))
print(dragons)


# Delete data
dragons.remove("Coca")
print(dragons)

# Discard data
dragons.discard("Blue eyes white dragon!")
print(dragons)
