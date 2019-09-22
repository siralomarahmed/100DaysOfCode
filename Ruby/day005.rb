# Basic String concatenation and interpolation.

print "What is your name? "
first_name = gets.chomp

puts "Hello there, " + first_name.capitalize


print "What is your last name? "
last_name = gets.chomp

puts "So it is, #{last_name.upcase}. Well, Thank you #{first_name.upcase}, it is nice to meet you"
