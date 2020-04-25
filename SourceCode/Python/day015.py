# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: April 25 - 2020
#
# Description:
# * Example of bracket notation
#   and its functionality
#   on lists and string
# ------------------------------------ #


# A list
logic = [
  "Mathematical",
  "Propositional",
  "Philosophical",
  "Syllogistic",
  "Predicate",
  "Modal",
  "Computational"
]

# storing the first 3 elements in a new list
main_logic = logic[0:3]
print(main_logic)


# Storing each second element to a new list
several_logics = logic[0::2]
print(several_logics)

# Using the bracket notation to get certin element characters inside the list !
new_word = logic[1][3:11]
print(new_word)
