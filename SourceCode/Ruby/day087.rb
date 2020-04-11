# Advance Classes in Ruby

# Built-in Ruby classes
# Integer
puts 5.class

# Float
puts 99.99.class

# String
puts "Hello".class

# Array
puts [1, 2, 3].class

# Hash
puts Hash.new(0).class

# TrueClass
puts true.class

# FalseClass
puts false.class

# NilClass
puts nil.class

# Rnage
puts (0..9).class

# Regexp
puts //.class

# Proc
puts Proc.new {}.class

# Proc but with lambda!
puts lambda {}.class

# Time
puts Time.new.class
puts
puts

# .superclass Method
p 5.class
p 5.class.superclass
p 5.class.superclass.superclass
p 5.class.superclass.superclass.superclass
p 5.class.superclass.superclass.superclass.superclass

puts

p 3.14.class
p 3.14.class.superclass
p 3.14.class.superclass.superclass
p 3.14.class.superclass.superclass.superclass
p 3.14.class.superclass.superclass.superclass.superclass

puts

# .ancestors Method
p 5.class.ancestors

puts

p 3.14.class.ancestors

puts
# The .method Method
print 5.methods
puts
print 5.methods.sort
puts
print 3.14.methods.sort
puts


# comparison of methods

fixnum_methods = 5.methods.sort
float_methods = 3.14.methods.sort

# methods that work for floats and integers, the union of the methods between them
p fixnum_methods & float_methods
puts

# Methods that are only on integers
p fixnum_methods - float_methods
puts

# methods that are only on floats
p float_methods - fixnum_methods
