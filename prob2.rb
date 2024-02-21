class Gadget
  attr_reader :name
  attr_writer :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end

gadget = Gadget.new("samsung", 1300)
puts "Name: #{gadget.name}"
gadget.price = 600
puts gadget.inspect
