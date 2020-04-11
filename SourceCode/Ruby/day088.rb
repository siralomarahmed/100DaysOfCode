# Continue Advance Classes in Ruby

# Basic class
class Class_one
end

## Check where this class is from
puts Class_one.superclass
puts Class_one.superclass.superclass


# Basic class with objects
class Class_two
end

object_one = Class_two.new
object_two = Class_two.new
object_three = Class_two.new

## print out the position of the objects in the memory
puts object_one
puts object_two
puts object_three

## Get the id of each object
puts object_one.object_id
puts object_two.object_id
puts object_three.object_id

## Check where these objects are from
puts object_one.class
puts object_two.class
puts object_three.class

## Check what methods that work on the objects
print object_one.methods.sort
puts
print object_two.methods.sort
puts
print object_three.methods.sort
puts

## Check if the the class objects are nil?
puts object_one.nil?
puts object_two.nil?
puts object_three.nil?

## Check if the objects are from a specific class
puts object_one.is_a?(Class_two)
puts object_one.is_a?(Object)
puts object_one.is_a?(BasicObject)

## Check if the object can responce to a specific method
puts object_one.respond_to?(:class)
puts object_one.respond_to?(:methods)
puts object_one.respond_to?(:is_a?)
puts object_one.respond_to?(:respond_to?)
puts object_one.respond_to?(:length)
