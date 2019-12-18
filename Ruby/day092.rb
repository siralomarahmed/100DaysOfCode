# Modules in Ruby

# Basic module
module BasicModule
end


# Creating a module for length convertion
module LengthConversion

  # This is a refrence
  WEBSITE = "https://en.wikipedia.org/wiki/Conversion_of_units"

  # The methods in the modules
  def self.miles_to_feet(miles)
    miles * 5280
  end

  def self.miles_to_inches(miles)
    feet = miles_to_feet(miles)
    feet * 12
  end

  def  self.miles_to_centimeters(miles)
    inches = miles_to_inches(miles)
    inches * 2.54
  end

end

# Refrencing a constant within a module
puts LengthConversion::WEBSITE
puts LengthConversion::miles_to_feet(10)
puts LengthConversion::miles_to_inches(10)
puts LengthConversion::miles_to_centimeters(10)
