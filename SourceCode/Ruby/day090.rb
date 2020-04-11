# Continue on Advance Ruby Class

# Using the self keyword

class Schecter
  def initialize
    @name = "Ahmed"
    @guitar = "Schecter"
    @pickups = "EMG 808"
  end
  def gig
    "#{@name} is coming to the party with his #{@pickups}. and it is made from #{self.class} and has the id of #{self.object_id}"
  end
end

lead = Schecter.new

puts lead.gig

puts
# Getter and Setter method

class Store
  def initialize
    @username = "Ahmed"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  # Getter
  def username
    @username
  end

  # Setter
  def username=(new_username)
    @username = new_username
  end

  # Getter
  def production_number
    @production_number
  end

  # Setter
  def password=(new_password)
    @password = new_password
  end

end

box1 = Store.new

# Calling the getter to view things
puts box1.username
puts box1.production_number

# You can use the Setter username to set new value
box1.username=("Rubyman")
puts box1.username

# You can set the password, but you cant view it
box1.password=("bestpasswordever")

# another syntax for a setter
box1.password = "password"
