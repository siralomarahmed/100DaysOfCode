# Advance Conditionals with Methods in Ruby part 2

# Multiple conditions in one statement
age = 30
ticket = "General Admition"
id = true

# This is example of nested if statement
if age > 21
  if ticket == "General Admition"
    puts "congrats, and welcome"
  end
end

puts

# Two conditions in one line using the and "&&" symbol
if age > 21 && ticket == "General Admition"
  puts "Congratulations, welcome to the show"
end

puts

# Three conditions in one line
if age > 21 && ticket == "General Admition" && id == true
  puts "Congratulations, welcome to the show"
end

puts

# Refactoring the previous example more
if age > 21 && ticket && id
  puts "Congratulations, welcome to the show"
end

puts

# if elsif with two condition
if age > 21 && ticket
  puts "Congrats, and welcome"
elsif ticket && id
  puts "Alright, you get in anyway"
end

puts

# Using the OR operator ||
budget = 5
price = 10
mood = "Happy"
if budget > price || mood == "Happy"
  puts "I'm going to buy the item"
end

puts

# using parentheses and precedence
def authenticate_agent(rank, name, credentials)
  if (rank == "007" && name == "James Bond") || credentials == "Secret Agent"
    puts "Access granted, please proceed to Intelligence department"
  else
    puts "Access denied, #{name}"
  end
end
authenticate_agent("008", "james Bond", "Spy")
authenticate_agent("101", "Bob Marely", "Secret Agent")

puts

# Nested if statement
def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    if time_of_day == "breakfast"
      "Cereal"
    elsif time_of_day == "lunch"
      "Sandwich"
    elsif time_of_day == "dinner"
      "Chicken Nuggets"
    end
  elsif time_of_week== "weekend"
    if time_of_day =="breakfast"
      "French Toast"
    elsif time_of_day == "lunch"
      "BBQ Chicken Pizza"
    elsif time_of_day == "dinner"
      "Steak"
    end
  end
end
p meal_plan("weekday", "breakfast")
p meal_plan("weekday", "lunch")
p meal_plan("weekend", "dinner")
