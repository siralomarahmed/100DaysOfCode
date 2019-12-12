# More Regular Expression in Ruby

paragraph = "This is my essay I deserve an A. I rank it a 5 out of 5."

p paragraph.scan(/./)
puts
p paragraph.scan(/\./)

# digits
p paragraph.scan(/\d/)
p paragraph.scan(/\D/)

# spaces
p paragraph.scan(/\s/)
p paragraph.scan(/\s/).length
p paragraph.scan(/\s+/)
p paragraph.scan(/\S/)
p paragraph.scan(/\S/).length


# Anchors
poem = "12 cups of tea of the wall, 12 cups of tea"
p poem
# the beginning
p poem.scan(/\d/)
p poem.scan(/\d/).length

p poem.scan(/\d+/)
p poem.scan(/\d+/).length

p poem.scan(/\A\d/)
p poem.scan(/\A\d/).length
p poem.scan(/\A\d+/)
p poem.scan(/\A\d+/).length

# the end
p poem.scan(/\z/)
p poem.scan(/ea\z/)


# Exclude RegEx
sales = "I bought 9 apples, 25 bananas, and 4 oranges at the store."

puts sales.scan(/[^aeiou]/)

print sales.scan(/[^aeiouAEIOU]/)
puts
print sales.scan(/[^aeiouAEIOU,\s]/)
puts
print sales.scan(/[^aeiouAEIOU,\s\d]/)
puts
print sales.scan(/[^aeiouAEIOU,\s\d\.]/)
puts
puts sales.scan(/[^aeiouAEIOU,\s\d\.]/).length


# .sub method
puts "whimper".sub("m", "s")

puts "wordplay".sub("w", "sw")

word = "aspirin"
word.sub("in", "ing")
p word
word.sub!("in", "ing")
p word


# .gsub method
puts "an apple".gsub("a", "-")

puts "555 555 5555".gsub(" ", "")
puts "555 555 5555".gsub(" ", "-")

# Using RegEx
puts "(555)-555 5555".gsub(/[-\s\(\)]/, "")
