# Advance Mixin in Ruby

module Purchaseable

  def purchase(item)
    "#{item} has been purchased."
  end

end

class Bookstore
  include Purchaseable

  def purchase(item)
    "You baught a copy of #{item} at the bookstore"
  end
end

class Supermarket
  include Purchaseable

  def purchase(item)
    "Thanks for cisiting the supermarket and buying #{item}"
  end
end

class CornerMart < Supermarket
end


barnes_and_noble = Bookstore.new
p barnes_and_noble.purchase("Atlas Shrugged")

shoprite = Supermarket.new
p shoprite.purchase("Ice cream")

quickstop = CornerMart.new
p quickstop.purchase("Slim Jim")


shoprite = Supermarket.new
p shoprite.purchase("Cerial")

# Ancestors

p Bookstore.ancestors

bn = Bookstore.new
p bn.purchase("1984")

p CornerMart.ancestors
