# Intermediate Object method and string interpolation in Ruby

name = "Ahmed"

p "Hello #{name}, how are you?"

age = 30


# Without string interpolation
p "I am " + age.to_s + " years old."

# With string interpolation
p "I am #{age} years old."

p "The result of adding 1 + 1 is #{1 + 1}"

p "In five years, I will be #{age + 5} years old."

x = 5
y = 8

p "The sum of x and y is #{x + y}"
