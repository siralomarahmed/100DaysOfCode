# Basics of Classes in Ruby - part 6

class Name
 
  def initialize(y)
    @y = y
  end

  def y
    return @y
  end

  def y=(y)
    @y = y
  end

end

my_name = Name.new("Ray")

puts my_name.y



# Changing it
my_name.y = "Ahmed"
puts my_name.y
