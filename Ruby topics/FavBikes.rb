
class Bikes
    # attr_reader :brand, :model, :engin, :price
    # attr_writer :brand, :model, :engin, :price
    attr_accessor :brand, :model, :engin, :price

    def initialize(brand, model, engin, price)
        @brand = brand
        @model = model 
        @engin = engin
        @price = price
    end

    # getter methods
    # def brand 
    #     @brand
    # end
    # def model 
    #     @model
    # end
    # def engin 
    #     @engin
    # end
    # def price 
    #     @price
    # end

    # setter methods

    # def brand=(brand)
    #     @brand = brand
    # end
    # def model=(model)
    #     @model = model
    # end
    # def engin=(engin)
    #     @engin = engin
    # end
    # def price=(price)
    #     @price = price
    # end
end

bike = Bikes.new("Yamaha", "R15 v3", "155cc", "1.8lac")

bike.brand = "Honda"
bike.model = "H-Ness"
bike.engin = "350cc"
bike.price = "2.10lac"

puts "my bike brand is #{bike.brand()}"
puts "my bike model is #{bike.model()}"
puts "my bike engin is #{bike.engin()}"
puts "my bike price is #{bike.price()}"

