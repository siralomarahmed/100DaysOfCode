# Regular Expression in Ruby

phrase = "The Ruby Programming language is amazing"

# Using the .start_with?
puts phrase.start_with?("The")
puts phrase.downcase.start_with?("the")
puts phrase.start_with?("The Ruby")
puts phrase.start_with?("Ruby")

# Using the end_with?
puts phrase.end_with?("amazing")
puts phrase.downcase.end_with?("amazing")
puts phrase.end_with?("is amazing")
puts phrase.end_with?("language")


# .include?
puts phrase.include?("language")
puts phrase.include?("uby")
puts phrase.include?("RUBY")
puts phrase.upcase.include?("RUBY")


# Basic Regexp

puts //.class

puts phrase =~ /T/
puts phrase =~ /R/

puts phrase =~ /m/
puts /m/ =~ phrase

p phrase =~ /x/

p phrase =~ /Programming/


# .scan method
voicemail = "I can be reached at 555-123-4567 or regexman@gmail.com"

p voicemail.scan(/e/)
p voicemail.scan(/e/).length
p voicemail.scan(/e/).class
p voicemail.scan(/re/)

# more than one character
p voicemail.scan(/[re]/)

p voicemail.scan(/\d/)
p voicemail.scan(/\d+/)


voicemail.scan(/\d+/) {|digit_match| puts digit_match.length}


# The .
puts phrase.scan(/./)
puts phrase.scan(/.ing/)
puts phrase.scan(/a.e/)
