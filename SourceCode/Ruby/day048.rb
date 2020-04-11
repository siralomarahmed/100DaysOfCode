# String Creation using class and multiline string


puts "Hi there, I'm a string"
puts "I can also include characters and numbers: # $ ! @ 5 9"

name = "Bob"
revenue = "$23 dollars"
puts name, revenue
p name .class
p revenue.class


space = " "
p space
p space.length
p space.class


empty =""
p empty
p empty.length
p empty.class

############ Creating string using class

first_name = String.new("Ahmed")
p first_name

last_name = String.new("Alomar")
p last_name

space_2 = String.new(" ")
p space

p first_name, space_2, last_name

full_name = String.new(first_name + space_2 + last_name)

p full_name
puts full_name


############ Creating string in multiline

words =<<MLS

  This will be a multi-line string
  when it is outputted!

The tabs will also be preserved 
just you watch
Goodbye!

MLS

print words
