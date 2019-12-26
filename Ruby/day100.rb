# Monkey Patching in Ruby

# Monkey patching on Array
class Array
  
  def sum
    total = 0
    self.each {|element| total += element if element.is_a?(Numeric)}
    total
  end
  
end

p [1, "Hello", 2, false, 3]
p [1, "Hello", 2, false, 3].sum


# Monkey patching on String
class String
  
  def alphabet_sum
    alphabet = ("a".."z").to_a
    sum = 0
    
    self.downcase.each_char do |character|
      if alphabet.include?(character)
        numeric_value = alphabet.index(character) + 1
        sum += numeric_value
      end
    end
    sum
  end
  
end

puts "abc".alphabet_sum
puts "zzz".alphabet_sum
puts "Hellp World".alphabet_sum


# Monkey patch the Hash class
class Hash
  
  def identify_duplicate_values
    values = []
    dupes = []
    
    self.each_value do |value|
      values.include?(value) ? dupes << value : values << value
    end
    dupes.uniq
  end
end

scores = {
a: 100,
b: 100,
c: 83,
d: 50,
e: 13,
f: 6,
g: 100,
h: 13,
i: 50,
j: 80
}

p scores.identify_duplicate_values


# Monkey patching on Fixnum
class Fixnum
  def seconds
    self
  end
  
  def minutes
    self * 60
  end
  
  def hours
    self *60 *60
  end
  
  def days
    self *60 *60 *24
  end
end

puts Time.now + 45.minutes
puts Time.now + 4.hours
puts Time.now + 10.days


# A custom class
class Book
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

goosebumps = Book.new("Night of the Living Dummy", "R.L. Stine", 100)
p goosebumps

# Monkey patch the custom Book class !
class Book
  def read
    1.step(@pages, 10) {|page| "Reading page #{page}..."}
    puts "Done! #{@title} was a great book!"
  end
end

animal_farm = Book.new("Animal Farm", "George Orwell", 50)
p animal_farm
p animal_farm.read

goosebumps.read
