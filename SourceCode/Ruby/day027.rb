# Making a useful class with Ruby

class Square
  
  def initialize(side_length)
    @side_length = side_length
  end
  def side_length
    return @side_length
  end
  def side_length=(side_length)
    @side_length = side_length
  end

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

=begin The long way of outputting results...

puts my_square.side_length
puts my_square.perimeter
puts my_square.area

=end


# The awesome short way to output results XD
puts my_square
