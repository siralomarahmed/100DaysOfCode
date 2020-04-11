# The Enumerable module in Ruby


class ConcenienceStore

  include Enumerable
  attr_reader :snacks

  def initialize
    @snacks = []
  end

  def add_snack(snack)
    snacks << snack
  end

  def each
    snacks.each do |snack|
      yield snack
    end
  end

end


bodega = ConcenienceStore.new
bodega.add_snack("Doritos")
bodega.add_snack("Jolly Ranchers")
bodega.add_snack("Slim Jims")
p bodega.snacks

puts

# testing the custom "each" method
bodega.each {|snack| puts "#{snack} is delicious"}

puts

# testing the "any" method
p bodega.any? {|snack| snack.length > 3}

puts

# testing the "map" method
p bodega.map {|snack| snack.upcase}

puts

# testing the "select" method
p bodega.snacks
p bodega.select {|snack| snack.downcase.include?("j")}

# testing the "reject" method
p bodega.reject {|snack| snack.downcase.include?("j")}
