# Advance String methods in Ruby

## Basic usage of .split()
sentence = "Hi, my name is Ahmed. There are spaces here!"

p sentence.split
p sentence.split(" ")
p sentence.split(".")
p sentence.split("")


words = sentence.split(" ")
words.each {|word| puts word.length}

letters = "AHMED".chars
letters.each {|letter| puts "#{letter} is awesome!"}


## Example of each_char
"AHMED".each_char {|char| puts char}


## .join() method
array_one = ["Ahmed", "Jina", "Bob", "Mocha", "watermalon"]

p array_one.join
p array_one.join("")
p array_one.join(" ")
p array_one.join("-")
p array_one.join(".")
p array_one.join("<...>")


## Manual join method
array_two = ["Good", "Bad", "Ugly"]

def custom_join(array, delimiter = "")
  string = ""
  last_index = array.length - 1
  array.each_with_index do |elem, index|
    string << elem
    string << delimiter unless index == last_index
  end
  string
end

p custom_join(array_two)
p custom_join(array_two, "-")
p custom_join(array_two, "!---!")
p custom_join(array_two, "!---!") == array_two.join("!---!")


## .count() method
puts "Hello World".count("lo")

## simulate the .count() mithod
def custom_count(string, search_characters)
  count = 0

  # string.each_char do |char|
  #   if search_characters.include?(char)
  #     count += 1
  #   end
  # end
  # count
  
  string.each_char {|char| count += 1 if search_characters.include?(char) }
  count
end

puts custom_count("Hello World", "lo") 

## Using the .index() and .rindex() methods
fact = "I am very handsome."

p fact.index("I")
p fact.index("e")
p fact.index("ver")
p fact.index("c")
p fact.index("e", 7)

p fact.rindex("I")
p fact.rindex("e")
p fact.rindex("ver")
p fact.rindex("c")
p fact.rindex("e", 7)


## Making a method that work as the index method
def custom_index(string, substring)
  return nil unless string.include?(substring)
  length = substring.length
  string.chars.each_with_index do |char, index|
    sequence = string[index, length]
    return index if sequence == substring
  end
end

p custom_index(fact, "I")
p custom_index(fact, "h")
p custom_index(fact, "z")
p custom_index(fact, "am")


## Using the .insert()
typo = "George Washingto"
typo.insert(-1, "n")
p typo


## Using the .squeeze()
sentence = "Thhhe aardvark jumped    ovver the fence!"
puts sentence.squeeze
puts sentence.squeeze("a")
puts sentence.squeeze(" h")


## Using the clear()
array_three = "Goodbuy"
p array_three

array_three.clear
p array_three


## Using the delete()
puts "Hello there".delete("lr")
