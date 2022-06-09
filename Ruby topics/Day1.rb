# 1) Installation
# installation of ruby language on your system via terminal
# this command will install a full ruby on your system
# command -> {sudo apt install ruby-full}

# ------------------------------------------------------------

# 2)what is 'puts' in ruby?
# puts and print are used to get the output to show the user
# basically puts is the synonym of output+string 
#  simply write in the terminal after typing 'irb' 
# puts "Hello, World!" #to see the use of puts 

# what is gets in ruby?
# "gets" allows user input but a new line will be added after
#  the string (string means text or a sequence of characters)

# "gets.chomp" allows user input as well just like "gets", 
# but there is not going to be a new line that is added after the string.

# example for how gets get value from the user input -->
# a = gets.to_i 
# case a
# when a = (1..12)
#     puts "you are a kid"
# when a = (13..18) 
#     puts "you are a teen"
# when a = (19..45)
#     puts "you are young"
# when a = (46..60)
#     puts "you are seniour citizen"
# when a = (61..90)
#     puts "you are getting older"
# else
#     puts "i dont know what to say"
# end

# 4)And the above program code should be considerd as the first programme of ruby.

# -----------------------------------------------------------------

# 3) comments in ruby write with => # <= or ctl+/ --------------
=begin  
This is multi line  mment
=end  

# -----------------------------------------------------------------------------------------


class Student
   @@student_count = 0
    def initialize (name, email, address)
        @name = name
        @email = email
        @address = address
    end
    def details
        puts" Name is #@name"
        puts" email is #@email"
        puts" address is #@address"        
    end
    def total_number_of_students
        @@student_count += 1
        puts "total number of students #@@student_count"
    end
end

s1 = Student.new("Satish", "sattu@g.com", "Burhanpur")
s2 = Student.new("Shivm", "shivam@g.com", "Badwah")
s3 = Student.new("Kanha", "kanha@g.com", "Khandwa")

one = s1.details
two = s1.details
three = s1.details

one = s1.total_number_of_students
two = s1.total_number_of_students
three = s1.total_number_of_students

# ----------------------------------------------------------------------------------------
