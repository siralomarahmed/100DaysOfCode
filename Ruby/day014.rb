# Basic Arrays and the Multidimensional Arrays in Ruby

bird_list = [
  "Toucan",
  "Swift",
  "Parrots"
]

dog_list = [
  "Beagle",
  "Greyhound",
  "Basenji"
]

cat_list = [
  "Abyssinian",
  "Balinese",
  "Cyprus"
]


# Here animal list is a Multidimensional array

animal_list = [
  bird_list,
  dog_list,
  cat_list
]


puts "Retreving first Dimension from the animal list: #{animal_list[1]}"

puts "Retreving a second Dimension from the animal list: #{animal_list[2][1]}"
