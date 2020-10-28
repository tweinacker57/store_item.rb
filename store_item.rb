# car1 = {:make => "Ford", :model => "GT", :price => 120000}
# p "The #{car1[:make]} #{car1[:model]} is $#{car1[:price]}"

# car2 = {:make => "Aston Martin", :model => "Vanquish", :price => 250000}
# p "The #{car2[:make]} #{car2[:model]} is $#{car2[:price]}"

# car3 = {make: "Tesla", model: "Model S", price: 100000}
# p "The #{car3[:make]} #{car3[:model]} is $#{car3[:price]}"

class Car
  attr_reader :make, :model, :price
  
  def initialize(input_options)
    @make = input_options[:input_make]
    @model = input_options[:input_model]
    @price = input_options[:input_price]
  end

  def car_info
    p "The #{@make} #{@model} is $#{@price}"
  end
end

car1 = Car.new({:input_make => "Ford", :input_model => "GT", :input_price => 120000})
car1.car_info
p car1.make
p car1.model
p car1.price

car2 = Car.new(:input_make => "Aston Martin", :input_model => "Vanquish", :input_price => 250000)
car2.car_info
p car2.make
p car2.model
p car2.price

car3 = Car.new(:input_make => "Tesla", :input_model => "Model S", :input_price => 100000)
car3.car_info
p car3.make
p car3.model
p car3.price