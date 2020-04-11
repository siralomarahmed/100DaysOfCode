# Basics of Classes in Ruby - part 5

class One_class

  def initialize(x)
    @x = x
  end

  def x
    return @x
  end

end

my_one = One_class.new(1)

puts my_one.x
