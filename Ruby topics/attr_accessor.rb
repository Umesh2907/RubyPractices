class Student
    attr_reader :name, :email, :contact #alt option for not writing getter methods.
    attr_writer :name, :email, :contact#alt option for not writing setter methods.
    attr_accessor :name, :email, :contact#alt option for not use both ubove methods.

  def initialize(name, email, contact)
      @name = name
      @email = email
      @contact = contact
  end

  # getter methods
    # def name
    #      @name 
    # end
    # def email
    #     @email
    # end
    # def contact
    #     @contact
    # end

  #setter methods
    # def name=(name)
    #      @name = name
    # end
    # def email=(email)
    #     @email = email
    # end
    # def contact=(contact)
    #     @contact = contact
    # end
  
    
  
end

student1 = Student.new('Satish Arak', 'sattu@bbt.com', '0000000000')

student1.name = 'Shivam Sharma'
student1.email = 'shiva@bbt.com'
student1.contact = '1234567890'

puts student1.name
puts student1.email
puts student1.contact

