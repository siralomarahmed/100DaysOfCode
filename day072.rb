# More on Iteration and arrays

## Basic While Loop
array_one = ["Fish", "Cat", "Dog", "Bird"]

x = 0

while x < array_one.length
  puts array_one[x]
  x += 1
end


## Basic Until Loop
array_two = ["Baboon", "Cheetah", "Elephant", "Zebra"]

y = 0

until y >= array_two.length
  puts y
  puts array_two[y]
  y += 1
end


## Example of using the Break keyword
array_three = ["Amber", "Amber", "Amber", "Amber", "Ruby", "Amber","Amber","Amber"]

z = 0

while z < array_three.length
  current = array_three[z]
  if current == "Ruby"
    puts "Yay! Found an Ruby!"
    break
  else
    puts "#{current} is not Ruby"
  end
  
  z += 1
  
end


## Using break in a Block
array_four = [1, 2, "Hello!", 3, 4, 5]

array_four. each do |num|
  if num.is_a?(Fixnum)
    puts "The square of #{num} is #{num ** 2}"
  else
    puts "That's not a number, I'm done.. ."
    break
  end
end


## Using the next keyword
array_five = [11, 12, 13, "Hi again!", 14, 15, []]

array_five.each do |num|
  unless num.is_a?(Fixnum)
    next
  else
    puts "The square of #{num} is #{num ** 2}"
  end
end


## Using the .reverse()
array_six = [10, 20, 30, 40, 50]

p array_six.reverse
p array_six


## Using the .sort()
array_seven = [5, 13, 1, -2, 8]

p array_seven.sort


## Using the concat
array_eight = [41, 42, 43]
array_nine = [51, 52, 53]

p array_eight
p array_nine

p array_eight.concat(array_nine)


## Using concat in a method
array_ten = [1, 2, 3]
array_eleven = [4, 5, 6]

def coustom_concat(arr1, arr2)
  arr2.each {|elem| arr1 << elem}
  arr1
end

p coustom_concat(array_ten, array_eleven)
