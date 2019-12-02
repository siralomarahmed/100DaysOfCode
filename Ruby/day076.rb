# More Advanced array methods in Ruby

# Splat Argument
def sum(*numbers)
  sum = 0
  numbers.each {|num| sum += num} 
  sum
end

p sum
p sum(1, 2,)
p sum(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)


# any?()
p [1, 2, 3, 4, 5].any? do |number|
  number.even?
end

# all?()
p [3, 7, 9, 2].all? {|n| n.odd?}


# find() and detect() methods
array_one = ["Cat", "Dog", "Bird", "Fish", "Elephant", "Dolphin", "Octopus", "Crows"]

p array_one
p array_one.find {|word| word.length > 5}
p array_one.detect {|word| word.length > 2}


# Another example with numbers
array_two = [2, 4, 6, 8, 10, 12, 14, 15, 16, 18, 20]

the_odds = array_two.find do |number|
  number.odd?
end

p the_odds


# .uniq() method
array_three = [1, 3, 3, 5, 7, 7, 7, 9]

p array_three
array_three.uniq!
p array_three


# .compact() Method
array_four = [1, nil, 2, 2, nil, false, true, nil]
p array_four
p array_four.compact


# .inject()
box_two = [10, 20, 30, 40, 50, 60, 70].reduce(0) do |previous, current|
  puts "The previous value is #{previous}"
  puts "The current value is #{current}"
  previous + current
end

puts box_two


# .flatten() Method
array_five = [
  ["Ahmed", "Bob", "Molly"],
  ["Robert", [50, 50], "Rick"],
  ["Susan", "Sasha", "Sally"]
]

p array_five
p array_five.flatten


# .zip() method
array_six = ["Parrot", "Pigeon", "Owl", "Swallow"]
array_seven = [true, false, true, false]

p array_six.zip(array_seven)

p [1, 2, 3].zip(["A", "B", "C"])


# .sample() method
array_eight = ["Cake", "Chocolate", "Ice cream", "Apple Pie", "Vanilla", "Strawberry"]

p array_eight.sample
p array_eight.sample(2)


# .multiply() method
puts 3 * 3
puts "Ruby" * 3

p [1, 2, 3] * 5
p ["A", "B"] * 4


# Using the Union method |
p [1, 2, 3, 4] | [2, 5, 6, 7, 8] | [8, 9, 5, 1, 10]


# Using the - sign with arrays
p [1, 2, 3, 2, 2, 2, 4, 1, 2, 3, 4, 5, 6,] - [1, 2, 3, 4]
p [1, 2, 3, 2, 2, 2, 4, 1, 2, 3, 4, 5, 6,].-([1, 2, 3, 4])


# Using & with arrays
p [1, 2, 3, 4, 5] & [4, 5, 6, 7, 8]
p [1, 2, 3, 4, 5].&([4, 5, 6, 7, 8])
