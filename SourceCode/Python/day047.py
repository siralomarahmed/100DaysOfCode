# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: May 27 - 2020
#
# Description:
# * Example of Class Protected Methods
# ------------------------------------ #


class Car():
  def __init__(self):
# Private attributes
    self._make = "FORD"
    self._year = 2020

# Using a protected method
  def get_production_year(self):
    return self._year

daily_car = Car()
print(daily_car.get_production_year())
