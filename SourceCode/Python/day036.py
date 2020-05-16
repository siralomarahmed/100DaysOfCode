# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: May 16 - 2020
#
# Description:
# * Example of Set Data Type
# * Example of iteration with sets
# * Example of using comprehension with sets
# ------------------------------------ #


# Example of a set
companies = { "Microsoft", "Apple", "Facebook" }

print(type(companies))
print(len(companies))
print(companies)

# Noraml iteration
for company in companies:
  print(company, "is nice")

# Comprehension
statement = { companey + " is nice" for companey in companies }

print(statement)
