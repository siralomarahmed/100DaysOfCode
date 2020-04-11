# Statement modifires, loops and more Conditions in Ruby

# Basic while loop
i = 1
while i < 10
  puts i
  i = i + 1
end


puts

# More complex while loop
status = true
while status
  print "Please enter username: "
  username = gets.chomp.downcase
  print "Please enter password: "
  password = gets.chomp.downcase
  if username == "ahmed" && password == "1234"
    puts "Entry granted"
    status = false
  elsif username == "quit" || password == "quit"
    puts "Goodbye! Better luck next time!"
    status = false
  else
    puts "Incorrect combination, try again or enter 'quit' to exit."
  end
end


puts

# Basic loop using the until keyword
x = 1
until x > 9
  puts x
  x += 1
end


puts

# Inline modifire Example
# normal if statement
number = 5000
if number > 2500
  puts "Huge number"
end

# using inline modifire
puts "Huge number" if number > 2500


puts
# another example of inline modifire
grade = 100
verified = true

# normal if statement design
if grade > 70 && verified
  puts "You pass"
end

# one line if statement design
puts "you pass" if gread > 70


puts

# example with the unless statement
x = 8

# normal unless statement design
unless x > 10
  puts "x is NOT greater than 10"
end

# one line unless statement design
puts "x is NOT greater than 10" unless x > 10


puts

# Conditional assignment example:
# basic example:
y = nil
p y
y ||=5
p y
y ||= 10
p y


puts

# more complex example:
greeting= "Hello"
extraction = 100
letter = greeting[extraction]

p letter

letter ||= "Not found"

p letter
