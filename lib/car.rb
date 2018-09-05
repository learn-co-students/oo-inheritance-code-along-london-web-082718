require_relative "./vehicle.rb"

# Notice that we are requiring lib/vehicle.rb. That is because our Car class will need
# access to the Vehicle class and will therefore need access to the file that
# contains that class.


# Car is the sub-class

class Car < Vehicle


  # Looks like the test
  # is expecting the #go method on an individual car to return the phrase:

  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

end
