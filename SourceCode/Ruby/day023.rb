# Basics of Classes in Ruby - part 4

class Test_class

  def initialize(y)
    @y = y
  end

end

my_test = Test_class.new(100)

# This will just point to the memory location.
puts my_test 

# You can see what is sent to where by using .inspect
puts my_test.inspect
