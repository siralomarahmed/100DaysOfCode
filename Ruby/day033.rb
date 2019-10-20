# Intermediate Variable - Parallel Variable Reassignment

x, y, z = 100, 200, 300


p x, y, z

puts

# print them all moshed up together :3
print x, y, z

puts

# Reassignment using parallel
x, y, z = 30, 20, 10
p x, y, z

puts


# you can also do this trick here:
#
a = 1
b = 2

p a, b

# This code will swap the assigned value to the other variable.
puts " After reassignment"
a, b = b, a

p a, b
