# Advance Conditionals with Methods in Ruby part 3

# Check if this object is responsive to the method next
num = 1000
p num.respond_to?("next")


puts

# check if this object is responsive to .length method
p num.respond_to?("length")


puts

# Making a condition to run a method
if num.respond_to?("next")
  p num.next
end

if num.respond_to?("length")
  p num.length
end


puts

# Using the symbol syntax as an argument to .respond
puts "hello".respond_to?("length")
puts "hello".respond_to?(:length)
puts 1.respond_to?("next")
puts 1.respond_to?(:next)


puts

# Ternary operator
puts 1 < 2 ? "yes, it is" : "No, it is not"


puts

# Ternary operator inside a method
def even_or_odd(number)
  number.even? ? "Number is even." : "Number is odd."
end
puts even_or_odd(6)


puts

# One more <3
pokemon = "Pickachu"
puts pokemon == "Charizard" ? "Fireball" : "That is cute a #{pokemon} pokemon"


puts

# Default parameter in a method
def make_phone_call(number, international_code =966, area_code = 555)
  puts "Calling #{international_code}-#{area_code}-#{number}"
end
puts make_phone_call(1234567)
puts make_phone_call(1234567, 4)
puts make_phone_call(1234567, 4, 999)


puts

# Calling a method from another method
def add(a, b)
  a + b
end

def subtract (a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def calculate(a, b, operation = "add")
  if operation == "add"
    add(a, b)
  elsif operation == "subtract"
    subtract(a, b)
  elsif operation == "multiply"
    multiply(a, b)
  else
    "There was a problem"
  end
end

p calculate(25, 10, "subtract")
