# More array methods and iteration

## .min() and .max() Methods on numbers
array_one = [11.12, 22.23, 33.34, 44.45]

p array_one.min
p array_one.max


## .min() and .max() Methods on strings
array_two = ["Apple", "Banana", "Watermelon", "Kiwi", "Orange"]

p array_two.min
p array_two.max


## .min() and .max() Methods inside a custom Ruby Method
array_three = [10, 20, 30, 40, 50, 60, 70, 80, 90]

def custom_min(arr)
  arr.sort[0]
end

def custom_max(arr)
  arr.sort[-1]
end

p custom_min(array_three)
p custom_max(array_three)


## Emulate the .min() and .max() Methods inside a more specific custom Ruby Method
array_four = [44,33,88,44,77,55,55,11,99,66]

def custom_min_x(arr)
  return nil if arr.empty?
  min = arr[0]
  arr.each {|value| min = value if value < min}
  min
end

def custom_max_x(arr)
  return nil if arr.empty?
  max = arr[0]
  arr.each do |value|
    max = value if value > max
  end
  max
end

p custom_min_x(array_four)
p custom_max_x(array_four)


## .include() method example
array_five = ["Cat", "Dog", "Mouse", "Bird"]

p array_five.include?("Bird")
p array_five.include?("Fish")


## 
array_six = ["Red", "Green", "Blue", "Black", "White"]

p array_six.index("Blue")
p array_six.find_index("Black")
p array_six.index("Pink")
p array_six.find_index("Yellow")


## Examples of the .select() method
array_seven = [11, 22, 33, 44, 55, 66, 77, 88, 99]
array_eight = ["level", "River", "racecar", "Clouds"]

good = array_seven.select do |number|
  number >= 70
end
p good

even_odd = array_seven.select do |number|
  number.even?
end
p even_odd

box1 = array_eight.select {|place| place == place.reverse}
p box1


## Example with the .reject() method
array_nine = ["Cheetah", "cat", "lion", "elephant", "dog", "cow"]

select_results = array_nine.select {|animal| animal.include?("c")}
reject_results = array_nine.reject {|animal| animal.include?("c")}
p select_results
p reject_results


## Manual Unpack of an array
array_ten = [
  ["Ahmed", 30, "Male"],
  ["Bob", 25, "Male"],
  ["Susan", 20, "Female"],
  ["Jina", 15, "Female"]
]

ahmed, bob, susan = array_ten

p ahmed
p bob[1]
p susan[2]


## Example of using the .partition() method
array_eleven = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]

p array_eleven.partition {|food| food.include?("Steak")}

good, bad = array_eleven.partition {|food| food.include?("Steak")}

p good
p bad
