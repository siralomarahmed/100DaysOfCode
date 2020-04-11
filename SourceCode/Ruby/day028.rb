# The useful lovely Class Attr Accessor <3

class Square
  attr_accessor :side_length

  def initialize(side_length)
    @side_length = side_length
  end

  # There was a getter and a setter here!

  def perimeter
    return @side_length * 4
  end
  def area
    return @side_length * @side_length
  end

  def to_s
    return "The Side Length = #{side_length}\nThe Perimeter = #{perimeter}\nThe Area = #{area}"
  end

end

my_square = Square.new(10)
puts my_square.side_length


# Changing it to test the setter from the attr!
my_square.side_length = 20
puts my_square.side_length
