# More on Loops in Ruby

k = 100
puts "The variable before the for loop k = #{k}"

## Basic For Loop in Ruby
numbers = [3, 5 ,7]

for k in numbers
  puts k
end

puts "You can still output the variable outside the for loop block of code. k = #{k}"


## Getting Index with Each
colors = ["Red", "Blue", "Green", "Yellow"]

colors.each_with_index do |color, index|
  puts "Moving on to index number #{index}"
  puts "The current color is #{color}"
end


## Another Loop Example
array_one = [1, 2, 3, 4, 5]

array_one.each_with_index do |x, y|
  puts "For index number #{y} with its value #{x} is = #{x + y}"
end


## Another Loop Example in a Method
array_two = [10, 20, 30, 40, 50]

def double(array)
  array.each_with_index do |element, index|
    result = element + element
    puts "Double the value of the element in index number #{index} is #{result}"
  end
end

double(array_two)


## Another Loop Example using a Method and a Conditional
array_three = [-1, 2, 1, 2, 5, 7, 3]

def print_if(array)
  array.each_with_index do |number, index|
    if index > number
      puts "We have a match. The index is #{index} and the number is #{number}!"
      puts "The result of multiplying them is #{index * number}"
    end
  end
end

print_if(array_three)


## Using .collect()
array_four = [11, 22, 33, 44, 55]

squares = array_four.collect {|number| number ** 2}

p squares


## Using .map()
array_five = [105, 73, 40, 18, -2]

celsius_temp = array_five.map do |x|
  minus32 = x - 32
  minus32 * (5.0/9.0)
end

p celsius_temp


## Another Example in a method
array_six = [3, 8, 11, 15, 89]

def cubes(array)
  array.map {|number| number ** 3}
end

p cubes(numbers)
p cubes ([10, 43, 22, 100])
