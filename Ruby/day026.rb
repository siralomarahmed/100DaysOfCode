# Practice making random classes in Ruby

class Employees
  def initialize(employee)
    @employee = employee
  end
  def employee
    return @employee
  end
  def employee=(employee)
    @employee = employee
  end
end

employ = Employees.new("Ahmed")
puts employ.employee
employ = Employees.new("Bob")
puts employ.employee


class Animals
  def initialize(animal)
    @animal = animal
  end
  def animal
    return @animal
  end
  def animal=(animal)
    @animal = animal
  end
end

pet = Animals.new("Dog")
puts pet.animal
pet = Animals.new("Cat")
puts pet.animal
