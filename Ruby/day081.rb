# Procs Block in Ruby

# Normal block example

a = [1, 2, 3]
b = [4, 5, 6]
c = [7, 8, 9]

a_cubes_block = a.map {|num| num ** 3}
b_cubes_block = b.map {|num| num ** 3}
c_cubes_block = c.map {|num| num ** 3}

p a_cubes_block
p b_cubes_block
p c_cubes_block


# the same example but with a procs

cubes_procs = Proc.new {|number| number ** 3}

x = [1, 2, 3]
y = [4, 5, 6]
z = [7, 8, 9]

x_cubes_procs = x.map(&cubes_procs)
y_cubes_procs = y.map(&cubes_procs)
z_cubes_procs = z.map(&cubes_procs)

p x_cubes_procs
p y_cubes_procs
p z_cubes_procs


# Optimize the previous code a bit more
squares = Proc.new {|number| number ** 2}

h = [1, 2, 3]
j = [4, 5, 6]
k = [7, 8, 9]

h_squares, j_squares, k_squares = [h, j, k].map {|array| array.map(&squares)}

p h_squares
p j_squares
p k_squares


# Another example
ages = [10, 20, 30, 40, 50, 60, 70, 80, 90]

is_old = Proc.new do |age|
  age > 60
end

p ages.select(&is_old)
p ages.reject(&is_old)


# using the yield inside .block_given? metod
def pass_control_on_condition
  puts "Inside the method"

  if block_given?
    yield
  end

  puts "Back inside the method"
end

pass_control_on_condition do
  puts "Hello from inside"
  puts "The magical block!"
end


# yield with argument
def speak_the_truth
  yield "Ahmed" if block_given?
end

speak_the_truth {|name| puts "#{name} is incredable!"}


# yild with parameter
def saying(name)
  yield name if block_given?
end

saying("Sarah") {|name| puts "#{name} is brilliant"}


# Example with multiple arguments
def number_evaluation(num1, num2, num3)
  puts "Inside the method"
  yield(num1, num2, num3)
  # puts "Block inside the method!"
end

result = number_evaluation(5, 10, 15) {|num1, num2, num3| num1 * num2 * num3}
p result
