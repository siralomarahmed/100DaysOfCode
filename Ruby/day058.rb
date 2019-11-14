# More string methods on Ruby

name = "Charles Babbage"
p name.include?("s")
p name.include?("z")

puts

p "".empty?
p "Arithmometer".empty?

puts

inventor = "Herman Hollerith"
last_name = inventor[7, 9]
p last_name.nil?
