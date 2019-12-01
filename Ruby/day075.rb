# Object pointers and copies in Ruby

# object_id on two deffrent arrays id
array_one = [1, 2, 3]
array_two = [1, 2, 3]

p array_one
p array_two
p array_one.object_id
p array_two.object_id

p array_one.object_id == array_two.object_id


# object_id on two of the same arrays id
array_three = [4, 5, 6]
array_four = array_three

p array_three
p array_four
p array_three.object_id
p array_four.object_id

p array_three.object_id == array_four.object_id


# object_id on two arrays one origional and second is duplicate
array_five = [7, 8, 9]
array_six = array_five.dup

p array_five
p array_six
p array_five.object_id
p array_six.object_id

p array_five.object_id == array_six.object_id
