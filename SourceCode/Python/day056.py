# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: June 5 - 2020
#
# Description:
# * Example of constant variable
# * this program will calculate a tax-rate
# ------------------------------------ #


TAX_RATE = 0.06

def calculate_tax(price):
  return round(price * TAX_RATE, 2)

def calculate_tip(price):
  return round(price * (TAX_RATE * 3), 2)

print(calculate_tax(10))
print(calculate_tip(10))

