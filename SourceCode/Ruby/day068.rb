# Advance Array in Ruby part - 2

# Basic data extractions:
numbers = [10, 20, 30, 40, 50, 60, 70, 80]
# extracting one item
p numbers[1]
p numbers[2].class
# extracting more than one item
p numbers[2, 4]
p numbers[3, 5].class


# Extracting data from array using range:
p numbers[1, 3]
p numbers[1..3]
p numbers[1...3]


# Extracting data from array using methods:
languages = ["Arabic", "English", "French", "Japanese", "Latin", "Italian"]
p languages.values_at(0, 2, 4)
p languages.values_at(1, -1)


p languages.slice(100)
p languages.slice(2)
p languages.slice(2, 3)
p languages.slice(2...5)
p languages.slice(2..5)


# Altering the data inside the array
fruits = ["Apple", "Orange", "Grape", "Banana"]
puts fruits[1]
puts fruits
fruits[1] = "Sweetmelon"
puts fruits[1]
puts fruits

# Adding to the array
p fruits[4]
fruits[4] = "Raspberry"
p fruits[4]

# Adding and replacing
fruits[10] = "kiwi"
p fruits

fruits[3, 2] = ["Canteloup", "Dragonfruit"]
p fruits

fruits[0..2] = ["Blackberry", "Orange", "Pears"]
p fruits

fruits[0..3] = ["sweets"]
p fruits

# getting the length
puts fruits.length
puts fruits.size
puts fruits.count
puts fruits.count(nil)


# Check if the array is empty:

puts [1, 2, 3].empty?
puts [nil, nil].empty?


# Check if the array is nil
puts [false, false].nil?
puts [].nil?

letters = ("a".."j").to_a
character = letters[25]
p character
p character.nil?


# using first and last methods with parameter
arr = [10, 20, 30, 40, 50, 60, 70, 80, 90]
p arr.first(1)
p arr.first(3)
p arr.last(1)
p arr.last(2)
