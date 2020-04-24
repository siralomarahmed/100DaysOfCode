# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: April 24 - 2020
#
# Description:
# * Example of unpacking list and tuple
#   unpacking by sequence
#   unpacking by reference
# ------------------------------------ #


# A List
room_keys = ["Encryption",  "Decryption"]
print(room_keys)

# A Tuple
conclusion = ("logic",  "Reasoning")
print(conclusion)

# Unpacking list by sequence
key_light, key_dark = room_keys
print(key_light)
print(key_dark)


# Unpacking tuple by reference
first = conclusion[0]
second = conclusion[1]
print(first)
print(second)
