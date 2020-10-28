# car1 = {:make => "Ford", :model => "GT", :price => 120000}
# p "The #{car1[:make]} #{car1[:model]} is $#{car1[:price]}"

# car2 = {:make => "Aston Martin", :model => "Vanquish", :price => 250000}
# p "The #{car2[:make]} #{car2[:model]} is $#{car2[:price]}"

# car3 = {make: "Tesla", model: "Model S", price: 100000}
# p "The #{car3[:make]} #{car3[:model]} is $#{car3[:price]}"

class Car
  def initialize(input_make, input_model, input_price)
    @make = input_make
    @model = input_model
    @price = input_price
  end

  def input_make
    @make
  end

  def input_model
    @model
  end

  def input_price
    @price
  end

  def car_info
    "The #{@make} #{@model} is $#{@price}"
  end
end

car1 = Car.new("Ford", "GT", 120000)
p car1.car_info

car2 = Car.new("Aston Martin", "Vanquish", 250000)
p car2.car_info

car3 = Car.new("Tesla", "Model S", 100000)
p car3.car_info