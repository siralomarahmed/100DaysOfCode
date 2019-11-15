# Advance Method in Ruby part 1

# Basic Method with no parameter
def introduce_myself
  puts "I am handsome"
  puts "I am talented"
  puts "I am brilliant"
end

introduce_myself


puts
# Defining a method with a local variable
expression = "Smart!"
def about_myself
  expression = "I am a genius"
  puts expression
end

about_myself
puts expression
