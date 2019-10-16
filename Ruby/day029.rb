# Being more creative with classes.

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

  def draw
    puts "*" * @side_length
    (@side_length -2).times do
      print "*" + (" " * (@side_length - 2)) + "*\n"
    end

    puts "*" * @side_length
  end

end

my_square = Square.new(5)
puts my_square.draw
