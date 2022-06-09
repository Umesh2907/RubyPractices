class MyWeightAndHeight #defining a Class here
    # constructor method
    def initialize(w,h)
       @weight, @height = w, h
    end
 
    # accessor methods
    def printWeight
       @weight
    end
 
    def printHeight
       @height
    end
 end
 
 # create an object
 measurement = MyWeightAndHeight.new(66, 6)
 
 # use accessor methods
 x = measurement.printWeight()
 y = measurement.printHeight()
 
 puts "My name is Umesh Mahajan and"
 puts "My weight is : #{x} kg"
 puts "My height is : #{y} ft"