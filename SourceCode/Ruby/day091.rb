# Continue on Advance Ruby Class

# Using the Accessor Methods
class Store
  attr_accessor :username
  attr_reader :production_number
  attr_writer :password
  
  def initialize
    @username = "Ahmed"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end
end

# Testing the Accessor
bag = Store.new

p bag.username
bag.username = "BOB"
p bag.username

puts
puts
# Adding parameters to initialize method
class Gadget
  attr_writer :password
  attr_reader :production_number
  attr_accessor :username

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

end

g1 = Gadget.new("rubyfan", "programming123")
g2 = Gadget.new("foodfan", "programming456")
g3 = Gadget.new("sportsfan", "programming789")

# g1
p g1.username
p g1.production_number
g1.password = "anotherpassword"
g1.username = "anotherUserName"
p g1.username

# g2
p g2.username
g2.username = "Mrs. Programmer"
p g2.username

# g3
p g3.username
p g3.production_number
