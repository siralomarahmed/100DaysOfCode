# Prepend and Extend in Ruby Mixins


module Purchaseable
  
  def purchase(item)
    "#{item} has been purchased!"
  end

end


class Bookstore

  prepend Purchaseable

  def purchase(item)
    "You bought a copy of #{item} at the bookstore!"
  end

end


p Bookstore.ancestors

bn = Bookstore.new
p bn.purchase("1984")

puts

# Extend
module Announcer

  def who_am_i
    "The name of this class is #{self}"
  end

end

class Dog
  extend Announcer
end

class Cat
  extend Announcer
end

# watson = Dog.new
# p watson.who_am_i

p Dog.who_am_i
p Cat.who_am_i
