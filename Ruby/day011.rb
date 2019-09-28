# Conditional Statement - if else & elsif

print "Enter a number between 1 and 10: "
num = gets.to_i


if num == 5
  puts "why did you pick 5?"
elsif num > 5
  puts "#{num} is greater than 5"
elsif num < 5
  puts "#{num} is less than 5"
elsif num < 1
  puts "Your number is too low, pick a bigger number"
elsif num > 10
  puts " Wooow buddy, your number is too high, pick a smaller number"
else
  "Something happened, that was unintended!"
end
