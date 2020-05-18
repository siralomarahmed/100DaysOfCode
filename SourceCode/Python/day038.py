# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: May 18 - 2020
#
# Description:
# * Example of Using special set methods
# ------------------------------------ #


main_tools = { 3198, 3187, 3165, 3167 }
spare_tools = { 1290, 3498, 4875, 3187, 3167, 3199 }


# Intersection
print(main_tools.intersection(spare_tools))


# Union
print(main_tools.union(spare_tools))


# Difference
print(main_tools.difference(spare_tools))


# Symmetric Difference
print(main_tools.symmetric_difference(spare_tools))
