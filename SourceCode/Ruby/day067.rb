# Advance Array in Ruby part - 1

# Basic Array
p []
p [].class


# Array with numbers
numbers = [10, 20, 30, 40, 50]
puts numbers


# Array with strings
toys = ["Bord game", "Card game", "Chess set"]
puts toys


# Array with booleans
desision = [true, false, true, true, false]
puts desision


# Array with combination of string numbers and booleans
things = [100, true, "Hello", 12.21]
puts things


# Array inside an array
students = [
  ["Ahmed", 30, true],
  ["Megaman", 25, false],
  ["Axle", 20, true],
  ["Bob", 15, false]
]
puts students


# Shorthand syntax to create array
names = %w[Jack Jill John James Anne Marie]
puts names


# Creating array using a class
p Array.new()
p Array.new(10)
p Array.new(10, true)
p Array.new(10, ["Hello World!"])


# Methods with arrays
fruits = ["Apple", "Orange", "Grape", "Banana"]
p fruits.length
p fruits[0]
p fruits[4]
p fruits[-1]

p fruits[3]
p fruits[-3]
p fruits.[](3)
p fruits.[](-3)

players = ["Tom", "Cameron", "Bob"]
p names[2]
p names[100]

p names.fetch(2)
p names.fetch(100, "This is nothing here")
