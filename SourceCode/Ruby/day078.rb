# more methods and usage on Hashes in Ruby

# .each() method
hash_one = {
  alabama: "Montgomery",
  alaska: "Juneau",
  arizona: "Phoenix",
  arakanssas: "Little Rock"
}

hash_one.each do |state, capital|
  puts "Querying hash..."
  puts "The capital of #{state} is #{capital}!"
end


# .each_key() and .each_value()
hash_two = {
  director: 100000,
  producer: 200000,
  ceo: 300000
}

hash_two.each_key do |position|
  puts "EMPLOYEE RECORD:-----"
  puts "#{position}"
end

hash_two.each_value {|salary| puts "The next employee earns #{salary}."}


# To retrieve keys from a ruby Hash
hash_three = {
  banana: "Yellow",
  apple: "Red",
  cucamber: "Green"
}

p hash_three.keys


# To retrieve only the values of a Ruby hash
hash_four = {
  skill: "talent * effort",
  talent: "skill / effort",
  result: "skill * effort"
}

p hash_four.values


# setting a default value with Hash class
hash_five = Hash.new("Not found!")

hash_five[:banana] = 1.05
hash_five[:orange] = 0.69
hash_five[:kiwi] = 10.55

p hash_five
p hash_five[:mushrooms]
p hash_five[:apple]


# Using default with the .default() mehtod
hash_six = {
  Front_end: "focused on the user interface and user experience",
  Back_end: "provide a set of reusable services"
}
hash_six.default = 0

p hash_six[:Front_end]
p hash_six[:Full_stack]
