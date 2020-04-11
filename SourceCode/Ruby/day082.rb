# Advance procs in Ruby

# A proc without a parameter example
def greeter
  puts "I'm inside the greater method"
  yield
end

phrase = Proc.new do
  puts "Inside the proc"
end

greeter(&phrase)


# Using methods on procs.

hi = Proc.new {puts "Hi there"}

hi.call
5.times(&hi)


# basic iteration
p ["1", "2", "3"].map {|number| number.to_i}


# Ruby method as proc examples

p ["1", "2", "3"].map(&:to_i)

p [10, 20, 30].map(&:to_s)

p [1, 2, 3, 4, 5].select {|number| number.even?}
p [1, 2, 3, 4, 5].select(&:even?)


# Methods with proc parameters
def talk_about(name, &myprc)
  puts "Let me tell you about #{name}."
  myprc.call(name)
end

good_things = Proc.new do |name|
  puts "#{name} is a genius!"
  puts "#{name} is a jolly good fellow!"
end

bad_things = Proc.new do |name|
  puts "#{name} is a dolt!"
  puts "I can't stand #{name}!"
end

talk_about("Ahmed", &good_things)
talk_about("Bob", &bad_things)


# Lambda vs proc
squares_lambda = lambda {|number| number **2}
squares_proc = Proc.new {|number| number **2}

p [1, 2, 3].map(&squares_proc)
p squares_proc.call(5)

p [1, 2, 3].map(&squares_lambda)
p squares_lambda.call(5)


# 
some_proc= Proc.new {|name, age| "Your name is #{name}, and your age is #{age}."}

p some_proc.call("Ahmed", 30)
p some_proc.call("Ahmed")
p some_proc.call()

some_lambda = lambda {|name, age| "Your name is #{name}, and your age is #{age}"}

p some_lambda.call("Ahmed", 30)
# p some_lambda.call("Ahmed")
# p some_lambda.call


# Diffrence in return of the value
def diet_one
  status = lambda {return "You gave in"}
  status.call
  "You completed the diet!"
end

result_one = diet_one
p result_one

def diet_two
  status = Proc.new {return "You gave in!"}
  status.call
  "You completed the diet!"
end

result_two = diet_two
p result_two
