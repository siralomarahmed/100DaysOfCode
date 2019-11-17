# Advance Conditionals in Ruby

# if statement woth basic condition
if 5 < 10
  puts "That math statement is true"
end

puts

# if statement with equality condition
password = "topsecret"
if password == "topsecret"
  puts "Congrats, you've logged into our system"
end

puts

# if statement with a Method
animal = "kangaroo"
if animal.length == 8
  puts "That word has 8 letters!"
end

puts

# if statement with Boolean - Truthiness
if 5
  puts "That is true"
end

# if statement with Boolean - Falsiness
if nil
  puts "That is true"
end

puts

# if elsif
color = "Green"
if color == "Red"
  puts "Red is red"
elsif color == "Yellow"
  puts "Yellow is nice"
elsif color == "Green"
  puts "Green is great"
end

puts

# if elsif else
grade = "C"
if grade == "A"
  puts "That's an excellent gread. Good job"
elsif grade == "B"
  puts "That is a good gread. Let's bring it up next time"
else
  puts "Unacceptable!"
end

puts

# Using statements inside a Method
def odd_or_even(number)
  if number.odd?
    "That number is odd"
  else
    "That number is even"
  end
end
p odd_or_even(7)
