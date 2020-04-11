# Assignment Operators

# A temporary change to the variable is not assignment.
first_number = 1
puts first_number
puts first_number + 1
puts first_number

# Here it is called reassignment of the variable into a new value.
second_number = 5
puts second_number
puts second_number = second_number + 5
puts second_number

# You can use the assignment operator += to rewrite the previus code like this:
puts third_number = 10
puts third_number += 10
puts third_number
