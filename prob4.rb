class Appliance
  def show_info
    puts "This is a household appliance."
  end
end

class Refrigerator < Appliance
  def additional_info
    puts "Refrigerator: Keeps your food cool and fresh."
  end
end

class Microwave < Appliance
  def additional_info
    puts "Microwave: Quickly heats your food with precision."
  end
end

# Example usage
appliance = Appliance.new
appliance.show_info

fridge = Refrigerator.new
fridge.show_info
fridge.additional_info

microwave = Microwave.new
microwave.show_info
microwave.additional_info
