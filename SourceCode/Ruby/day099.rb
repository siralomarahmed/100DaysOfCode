# Making Ruby Class more secure

# public and private methods
class Gadget
  # attr_writer :password
  attr_reader :production_number
  attr_accessor :username, :password

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}."
  end

  # this method for validation
  def password=(new_password)
    if validate_password(new_password)
      @password = new_password
    end
  end

  # After this keyword, every method will be private.
  private

  def generate_production_number
    start_digits = rand(10000..99999)
    end_digits = rand(10000..99999)
    alphabet = ("A".."Z").to_a
    middle_digits = "2020"
    5.times {middle_digits << alphabet.sample}
    "#{start_digits}-#{middle_digits}-#{end_digits}"
  end

  # this private method for validation
  def validate_password(new_password)
    new_password.is_a?(String) && new_password.length >= 6 && new_password =~ /\d/
  end

end

phone = Gadget.new("user", "password")
p phone.production_number

puts
# You can't use this because it is a private method.
# p phone.generate_production_number

puts
# validation example
phone = Gadget.new("rubyfan101", "programming101")
puts phone.password

# This will not validate the change
phone.password = 123
puts phone.password

# this will still not validate the change
phone.password = "newPassword"
puts phone.password

puts
# this will validate the change
phone.password = "newPassword1234"
puts phone.password
puts


# Protected method

class Car

  def initialize(age, miles)
    base_value = 20000
    age_deduction = age * 1000
    miles_deduction = (miles / 10.to_f)
    @value = base_value - age_deduction - miles_deduction
  end

  def compare_car_with(car)
    self.value > car.value ? "Your car is better!" : "Your car is worse!"
  end

  protected
  def value
    @value
  end

end

civic = Car.new(3, 30000)
fiat = Car.new(1, 20000)

p civic.compare_car_with(fiat)
