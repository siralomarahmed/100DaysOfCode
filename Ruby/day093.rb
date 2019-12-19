# Modules with the same Methods

module Square
  def self.area(side)
    side * side
  end
end

module Rectangle
  def self.area(length, width)
    length * width
  end
end

module Circle
  PI = 3.14159

  def self.area(radius)
    PI * radius * radius
  end
end


## Outputs
puts Square.area(5)
puts Rectangle.area(10, 15)
puts Circle.area(20)
