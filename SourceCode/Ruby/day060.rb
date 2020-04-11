# Advance Method in Ruby part 2

# Method with one parameter
def prise_person(name)
  puts " #{name} is amazing"
  puts " #{name} is charming"
  puts " #{name} is talented"
end

prise_person("John")
prise_person "Bob"


puts
# Method with two parameter
def scientist(name, age)
  puts "#{name} is a computer scientist"
  puts "He is #{age} years old"
end

scientist("Ahmed", 30)


puts
# Method of an explicit return of a value
def add_two_numbers(num1, num2)
  puts "Ok, I'm solving your math adding problem"
  return num1 + num2
end

p add_two_numbers(3, 5)


puts
# Method of an implicit return of a value
def subtract_two_numbers(num1, num2)
  puts "Ok, I'm solving your math subtraction problem"
  num1 - num2
end

p subtract_two_numbers(10, 4)
