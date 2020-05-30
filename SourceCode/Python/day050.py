# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: May 30 - 2020
#
# Description:
# * Example of Lambda Function
# * This is an example of program that
#   will print the words who has the
#   letter "g" in them
# ------------------------------------ #


software_development = [
  "processes",
  "requirements",
  "design",
  "engineering",
  "construction",
  "testing",
  "debugging",
  "deployment",
  "maintenance"
]

print(
  list(
    filter(
      lambda word: "g" in word, software_development
    )
  )
)
