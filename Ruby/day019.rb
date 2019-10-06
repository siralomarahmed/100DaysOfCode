# More on Ruby Methods

# Example 1
def addition(x, y)
  puts x + y
end

addition(12, 12)


# Example 2
def greet(first_name, last_name)
  return "Hello there #{first_name} #{last_name}"
end

method_output = greet("Ahmed", "Alomar")

puts method_output.upcase
