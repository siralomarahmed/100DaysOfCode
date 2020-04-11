# Advance Array in Ruby part - 4

## Basic Block In Ruby:
3.times { |x| puts "I am currently on loop number #{x}"}

5.times do |y|
  square = y * y
  puts "The current number is #{y} and its square is #{square}"
end


## Ruby Block that uses an array:
candies = ["Sour Patch Kids", "Milky Way", "Airheads"]

candies.each do |candy|
  puts "I love eating #{candy}"
  puts "It tastes so good!"
end

### Another example
names = ["Ahmed", "Job", "Matthew"]
names.each {|name| puts name.upcase}

### Another example
[10, 20, 30, 40].each do |z|
  square = z * z
  puts "The square of #{z} is #{square}"
end


### Example of numbers
fives = [5, 10, 15, 20, 25, 30, 35, 40, 45]
fives.each do |a|
  if a.even?
    puts a
  end
end


# example how to use data outside a block
ones = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
b_odds = []

ones.each do |b|
  if b.odd?
    b_odds << b
  end
end

p b_odds

#### You can also get the evens with the odds:
c_odds = []
c_evens = []

ones.each do |c|
  if c.even?
    c_evens << c
  else
    c_odds << c
  end
end

p c_odds
p c_evens


## Refactoring the code block above
d_odds = []
d_evens = []

ones.each do |d|
  d.even? ? d_evens << d : d_odds << d
end

p d_odds
p d_evens


### You can refacter the code even more than that, like this
c_odds = []
c_evens = []

ones.each {|c| c.even? ? c_evens << c : c_odds << c}

p c_odds
p c_evens


# Nested .each()
shirt = ["striped", "plain white", "plaid", "band"]
ties = ["polka dot", "solid color", "boring"]

shirt.each do |shirt|

  ties.each do |tie|
    puts "OPTION: A #{shirt} shirt and a #{tie} tie."
  end

end
