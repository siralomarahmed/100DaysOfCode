# Advance Hashes in Ruby

# Convert hash to array
spice_girls = {
  scary: "Melanie Brown",
  sporty: "Melanie Chisholm",
  baby: "Emma Bunton",
  ginger: "Geri Halliwell",
  posh: "Victoria Beckham"
}

p spice_girls
p spice_girls.to_a
p spice_girls.to_a.class

# making the array flat
p spice_girls.to_a.flatten
p spice_girls.to_a.flatten.class


# Convert array to hash
power_rangers = [
  [:red, "Jason"],
  [:black, "Zack"],
  [:blue, "Billy"],
  [:yellow, "Trini"],
  [:pink, "kimberly"]
]

p power_rangers
p power_rangers.to_h
p power_rangers.to_h.class


# Sorting
pokemon = {
  squirtle: "Water",
  bulbasaur: "Grass",
  charmander: "Fire"
}

p pokemon.sort
p pokemon.sort.reverse
p pokemon.sort.class

# Using the sort_by method
p pokemon.sort_by {|pokemon, type| pokemon}
p pokemon.sort_by {|pokemon, type| pokemon}.reverse

p pokemon.sort_by {|pokemon, type| type}
p pokemon.sort_by {|pokemon, type| type}.reverse


# .keys? and .value?
cars = {
  toyota: "camry",
  Chevrolet: "aceo",
  ford: "F-150",
  hyondai: "sonata"
}

p cars.key?(:ferrari)
p cars.key?(:ford)

p cars.value?(:ferrari)
p cars.value?("sonata")

# Using the .has_key? and .has_value?
p cars.has_key?(:ferrari)
p cars.has_key?(:ford)

p cars.has_value?(:ferrari)
p cars.has_value?("sonata")


# .delete on hash
superheroes = {
  spiderman: "Peter Parker",
  superman: "Clark Kent",
  batman: "Bruce Wayne"
}

p superheroes

removed = superheroes.delete(:spiderman)

p superheroes
p removed


# .select and .reject in hash
recipe = {
  sugar: 5,
  flour: 10,
  salt: 2,
  papper: 4
}

high = recipe.select {|ingredient, teaspoons| teaspoons >=5}
p high

low = recipe.reject {|ingredient, teaspoons| teaspoons >=5}
p low


# .merge on hash
market = {
  garlic: "3 cloves",
  tomatoes: "5 batches",
  milk: "10 gallons"
}

kitchen = {
  bread: "2 loaves",
  yogurt: "20 cans",
  milk: "100 gallons"
}
p market
p kitchen

p market.merge(kitchen)
p kitchen.merge(market)

p market
p kitchen
