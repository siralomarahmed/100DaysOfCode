# Basic Numbers Strings Conversion

print "_Enter an integer number: "
first_number = gets.to_i

puts "Your first integer number plus 10 = #{first_number + 10}"


print "_Enter a float number: "
second_number = gets.to_f

puts "Your second float number plus 20 = #{second_number + 20}"


print "_Enter a third number to convert it to string: "
third_number = gets.to_s.chomp

puts "Your third number is not a number anymore, so I can reverse it like this using a string method: #{third_number.reverse}"
