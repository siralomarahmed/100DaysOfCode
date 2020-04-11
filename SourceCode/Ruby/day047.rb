# More object methods with Ruby blocks - part 2


0.step(100, 5) { |number| puts number}


puts
####


0.step(85, 7) do |y|
  puts "Alright, lets go up by 7 again!"
  puts "I'm now on #{y}"
end
