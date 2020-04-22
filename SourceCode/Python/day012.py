# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: April 22 - 2020
#
# Description:
# * Example of Index Reference
# * Example list elements reference
# * Example nested lists
# * Example list mutability
# * Example string character reference
# ------------------------------------ #


# Lists
data_structures_and_algorithms = [
  "Algorithms",
  "Data structures",
  "Analysis of algorithms",
  "Computational geometry",
  "Combinatorial optimization"
]

theoretical_computer_science = [
  data_structures_and_algorithms,
  "Theory of computation",
  "Information and coding theory",
  "Programming language theory",
  "Formal methods"
]

computer_science = [
  theoretical_computer_science,
  "Computer systems",
  "Computer applications",
  "Software engineering"
]


# Index reference

## First Dimension Lists
print(computer_science[3])

## Second Dimension Lists
print(computer_science[0][1])

## Third Dimension Lists
print(computer_science[0][0][3])

## Reassigning data in lists
print(computer_science[3])
computer_science[3] = "reassigned data"
print(computer_science[3])

print("----------------------------------")
print("--------------Strings-------------")

# A string in a list stored in a variable
simple_string = computer_science[1]

## Access a string letters
print(simple_string)
print(simple_string[0])
print(simple_string[1])
print(simple_string[2])
print(simple_string[3])
print(simple_string[4])
print(simple_string[5])
print(simple_string[6])
