# The Hash Ruby Object

# Basic Hash
hash_one = {}
p hash_one
p hash_one.class


# Hashes with key value pairs
hash_two = {
  "Tom Brady" => "New England Patriots",
  "Tony Romo" => "Dallas Cowboys",
  "Rob Gronkowski" => "New England Patriots"
}

hash_three = {
  "Cleveland Cavaliers" => ["LeBron James", "Kevin Love", "Kyrie Irving"],
  "Golden State Warriors" => ["Stephen Curry", "Klay Thompson", "Kevin Durant"]
}


# Extract values from hashes
p hash_two["Tony Romo"]
p hash_two["Rob Gronkowski"]

p hash_three["Cleveland Cavaliers"]
p hash_three["Golden State Warriors"]


# Basic Symbol
p :symbol_one
p :symbol_one.class
p :symbol_one.methods
p :symbol_one.methods.length


# Using hash with symbol long way
hash_four = {
  :name => "Ahmed",
  :age => 30,
  :handsome => true,
  :languages => ["C++", "C#", "Java", "JavaScript", "Python", "PHP", "Ruby"]
}

p hash_four[:name]
p hash_four[:languages]


# Using hash with short way
hash_five = {
  name: "Ahmed",
  age: 30,
  handsome: true,
  languages: ["C++", "C#", "Java", "JavaScript", "Python", "PHP", "Ruby"]
}

p hash_five[:age]
p hash_five[:handsome]


# Convert symbol to string
p :fav_name.class
p :fav_number.to_s.class


# .fetch() method on hash
hash_six = {
  burger: 4.95,
  chips: 2.25,
  water: 1.30
}

p hash_six[:burger]
p hash_six[:salad]

p hash_six.fetch(:chips)
p hash_six.fetch(:salad, "Not Found in the hash!")


# .store() method
hash_seven = {
  cat: "Munchkin",
  dog: "Beagle",
  bird: "Parrot"
}

p hash_seven
p hash_seven[:fish] = "Haddock"
p hash_seven
p hash_seven.store(:bug, "Butterfree")
p hash_seven


# .empty?() method
hash_eight = {
  banana: 5,
  orange: 10,
  carrots: 3
}

p hash_eight
p hash_eight.length
p hash_eight.empty?
