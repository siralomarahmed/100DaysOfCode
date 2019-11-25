# Advance Array in Ruby part - 3

arr = [10, 20, 30, 40, 50, 60, 70, 80, 90]
locations = ["House", "Airport", "Park"]

# Utilizing an array with a Method

def coustom_first(arr, num = 0)
  return arr[0] if num == 0
  arr[0, num]
end
p coustom_first(arr)
p coustom_first(arr, 5)
p coustom_first(arr, 1)


def coustom_last(arr, num = 0)
  return arr[-1] if num == 0
  arr[-num..-1]
end
p coustom_last(arr)
p coustom_last(arr, 5)
p coustom_last(arr, 1)


# Adding data to array
p locations


# Using the push method
locations.push("Restaurant")
p locations

# Using the shovel operator
locations << "Saloon"
p locations

# Using unshift
locations.unshift("Mall")
p locations


# Using Insert
locations.insert(1, "Cafe")
p locations


# To remove data from array
puts

p arr
# Using .pop method
remover_one_item = arr.pop
p arr
remover_two_item = arr.pop(2)
p arr

# Using .shift method
arr.shift
p arr 


puts
puts "Comparision:"

# Comparision with arrays:
a = [10, 20, 30]
b = [10, 20, 30]
c = ["First name", "Last name", "Age"]
d = [10, 20, 30, 40]

p a == b 
p a == c

p a <=> b
p a <=> d
p d <=> b


# Converting range to an array
letters_range = "A".."I"
p letters_range
p letters_range.class
letters_array = letters_range.to_a
p letters_array
p letters_array.class

puts

# the .is_a? method
puts ["a", "b"].is_a?(String)
puts ["a", "b"].is_a?(Float)
puts ["a", "b"].is_a?(Array)

puts

box = ["Grape", "Carrot"]
if box.is_a?(Array)
  box.each { |e| puts e }
end
