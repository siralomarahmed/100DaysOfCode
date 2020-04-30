# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: April 30 - 2020
#
# Description:
# * Example of string methods
# ------------------------------------ #


# Some string
reminder = "To find fundamental limits on signal processing operations such as compressing data and on reliably storing and communicating data."


# .find()
print(reminder.find("reliably"))

# .count()
print(reminder.count('e'))

# .replace()
print(reminder.replace("data", "chiken"))

# .format()
letter = "{} is very {} and {}."
print(letter.format("Dinner", "delicious", "satisfying"))
print(letter.format("This rose", "colorful", "beautiful"))
