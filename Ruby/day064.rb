# Advance Conditionals with Methods in Ruby part 4

def rate_my_food(food)
  case food
  when "Steak"
    "Pass the steak sauce! That's delicious!"
  when "Suchi"
    "Great choice! My favorite food"
  when "Tacos", "Burritos", "Quesadillas"
    "Cheesy and filling! The perfict combination"
  when "Tofu", "Brussel Sprouts"
    "Disgusting! Yuck!"
  else
    "I don't know about that food!"
  end
end

puts rate_my_food("Steak")
puts rate_my_food("Tacos")
puts rate_my_food("Yogurt")


puts

# Case statement with the "then" keyword. this time using range
def calculate_school_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  when 60..69 then "D"
  else "F"
  end
end


puts

# Using the negation operator "!"
user = "free"
if user != "subscriber"
  puts "Only subscribers are allowed!"
end

puts !true
puts !false
puts !1
puts !!false
puts !!nil


puts
# The unless keyword example
# example 1
password_1 = "whiskers"
if password_1 != "whiskers"
  puts "Not allowed!"
else
  puts "That's the right password, welcome!"
end

password_2 = "whiskers"
unless password_2 == "whiskers"
  puts "Not allowed!"
else
  puts "That's the right password, welcome!"
end

# example 2
password_3 = "dominoes"
if password_3.include?("a")
  puts "It includes the letter a"
end

password_4 = "dominoes"
if !password_4.include?("a")
  puts "It does not include the letter a"
end

password_5 = "dominoes"
unless password_5.include?("a")
  puts "It does not include the letter a"
end
