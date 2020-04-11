# Advance Blocks in Ruby

# Basic operations on a block
evens = [2, 4, 6, 8, 10]

evens.each { |number| puts number ** 3}


# another example
colors = ["Red", "Purple", "Green", "Blue"]

statements = colors.map {|color| "#{color} is a great color"}

puts statements


# Another example
5.times do |index|
  puts index
  puts "Let's move on to the next loop"
end


# yield keyword
def pass_control
  puts "This is inside the methid!"
  # yield pass control from method to the block
  puts "Now I'm back inside the method"
end

pass_control {puts "Now I'm inside the block!"}

# you can also use the do end
pass_control do
  puts"THis is line one of my block"
  puts "Yay, still inside the block!"
end


# yield in a method
def who_am_i
  adjective = yield
  puts "I am very #{adjective}"
end

who_am_i {"Charming"}
who_am_i {"Handsome"}


# Example of multiple pass
def miltiple_pass
  puts "Inside the method"
  yield
  puts "Back inside the method"
  yield
end

result = multiple_pass {"Now I'm inside the block"}

p result
