# Continue on Advance Classes in Ruby

# Basic Class
class Class_one
end

## Creating objects for the class
object_one = Class_one.new
object_two = Class_one.new

## Comparing two objects
puts object_one.object_id
puts object_two.object_id

puts object_one == object_two
puts object_one.object_id == object_two.object_id


# Creating an Alias for an object
object_three = object_one

## Comparing the two
puts object_one.object_id
puts object_three.object_id

puts object_one.object_id == object_three.object_id
puts object_one == object_three


# Class with the Initialize method
class Class_two

  # Defining the initialize
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  # Instance method
  def info
    "Class_two #{@production_number} has the username #{@username}"
  end

end

## creating objects from the class and output the initialize method
object_four = Class_two.new
object_five = Class_two.new

## outout the objects

p object_four
p object_five

puts

## output instance variables of the objects

p object_four.instance_variables
p object_five.instance_variables

puts

## output instance method

puts object_four.info
puts object_five.info

## You can see that the info method is added to the objects of the class here
print object_four.methods.sort
puts
puts
puts object_four.methods - Object.methods


# You can override methods by defining them in the class
# Example override the .to_s method

class Class_three
  def initialize
    @name = "Ahmed"
    @age = 30
  end

  def to_s
    "Hello #{@name}"
  end
end


# output

object_six = Class_three.new
puts object_six.to_s
