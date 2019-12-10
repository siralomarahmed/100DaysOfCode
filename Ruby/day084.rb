# File Input and Output in Ruby

# Read file

File.open("./resources/simpletext.txt").each do |line|
  puts line
end


# Create and Write on the file

File.open("./resources/myFirstFile.text", "w") do |file|
  file.puts "I'm creating this from Ruby."
  file.write "No line break here!"
  file.puts "Pretty cool ai?"
end


# Rewrite on the file

File.open("./resources/myFirstFile.text", "w") do |file|
  file.puts "I'm creating this from Ruby again."
  file.write "OMG, the, my last writting was lost"
  file.puts "Not so cool eh"
end


# Append to the file

File.open("./resources/myFirstFile.text", "a") do |file|
  file.puts "I'm creating this from Ruby one more time."
  file.write "Yep this is more like it."
  file.puts "Awesome ha?"
end


# Rename the file

# File.rename("simpletext.txt", "newName.txt")

# Delete file
# File.delete("simpletext.txt")

# if File.exist?(simpletext.txt")
#   File.delete("simpletext.txt")
# end


# ARGV Example
ARGV.each do |argument|
  number = argument.to_i
  puts "The square of #{number} is #{number **2}"
end
# to run this, after the file name, add the arguments


# load method
load "./day083.rb"
