module Drivable
  def drive
    puts "Driving the vehicle."
  end
end

class Car
  include Drivable
end

class Truck
  include Drivable
end

car = Car.new
car.drive

truck = Truck.new
truck.drive
