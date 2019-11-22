# Advanced ranges in Ruby

# Basic Range
number_one = 1..5
puts number_one
puts number_one.class

number_two = 1...5
puts number_two
puts number_two.class


# Ranges with methods
number_three = 90..150
p number_three.first
p number_three.last
p number_three.first(3)


# one line range
puts (1..10).first(3)


# Ranges with characters
alphabet_small = "a".."z"
p alphabet_small.first(5)
puts alphabet_small.first(5)

alphabet_big = "A".."Z"
p alphabet_big.first(5)
puts alphabet_big.first(5)


# .size() method
box = 150..555
p box.size

box_two = 150...555
p box_two.size


# .include?() method
half_alphabet = "a".."m"
puts half_alphabet.include?("h")


# using ===
number_four = 10..100
p number_four === 111
p number_four === 50


# Generate a random number
puts rand
puts rand(100)
puts rand.round(4)
puts rand(10).round(4)
puts rand * 100


# random numbers from a range object.
puts rand(1..100)
