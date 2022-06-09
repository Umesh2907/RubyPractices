#  Use of super word in ruby
class Animal 
    def name
        puts "It's an Animal"
    end
end

class Dog < Animal
    def name
        super
    end
end

dog = Dog.new
dog.name
# -------------------------------------------------------------------

#  Use of self in ruby

class Me
    def self.me
        puts "Hello Myself"
    end
end

Me.me()
# -------------------------------------------------------------------

#  Use of include in ruby

module Mymodule
    def my 
      puts "Hello Module"
    end    
end

class Iminclude
    include Mymodule
end

mynew = Iminclude.new
mynew.my


#  Use of extend in ruby

module Mymodule
    def my 
      puts "Hello Module"
    end    
end

class Iminclude
    extend Mymodule
end

Iminclude.my #No need to create and call new object in extend.
# ----------------------------------------------------------------------
