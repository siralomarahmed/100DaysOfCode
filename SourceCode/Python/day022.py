# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: May 2 - 2020
#
# Description:
# * Example of using Identity & membership
#   operators
# ------------------------------------ #


# Membership Operators
definition = "systematic application of engineering approaches to the development of software."

print("development" in definition)
print("engineering" not in definition)



# Identity Operators
people = ["Ahmed", "Bob", "Carlo", "Dan"]
party_guys = people
employees = ["Ahmed", "Bob", "Carlo", "Dan"]

print(people is party_guys)
print(party_guys is employees)
