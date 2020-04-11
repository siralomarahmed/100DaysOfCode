# Strings comparision and concatenation

lowercase = "hello"
uppercase = "HELLO"

puts lowercase == uppercase
puts lowercase != uppercase
############

# Is apple is bigger than Bannana?
puts "Apple" < "Bannana"

puts "A" < "a"
puts "Z" < "a"

puts
############
p true == true
p true == false
p false == false

puts
############ String Concatenation

first_name = "Ahmed"
last_name = "Alomar"

# 1
name_1 = first_name 
full_name_1 = name_1 + last_name
puts full_name_1

# 2
name_2 = first_name
full_name_2 = name_2
full_name_2 += last_name
puts full_name_2

# 3 shovel operator
full_name_3 = first_name
full_name_3 << last_name
puts full_name_3
puts full_name_3 << " is Awesome!"


puts
############ Using Methods
first_name_2 = "Harry"
last_name_2 = "Potter"
first_name_3 = "Aragon"
last_name_3 = "Arathorn"

# .concat()
puts first_name_2.concat(last_name_2)

# .prepend()
puts first_name_3.prepend(last_name_3)
