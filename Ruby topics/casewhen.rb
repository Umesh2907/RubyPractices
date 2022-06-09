time = Time.new
day  = time.day 
 
#  syntax for using case and when statement
case day 
when day = 4 
    puts "today is 4th day of month!"
when day = 3 
    puts "today is 3rd day of month!"
when day = 2 
    puts "today is 2nd day of month!"
when day = 1
    puts "today is 1st day of month!"
else
    puts "i dont know which day is today!"
end

# syntax for using case and when statement with then 
# the uses of then is to write cases on same line
case day 
when day = 4 then puts "today is 4th day of month!"
when day = 3 then puts "today is 3rd day of month!"
when day = 2 then puts "today is 2nd day of month!"
when day = 1 then puts "today is 1st day of month!"
else
    puts "i dont know which day is today!"
end


# The Unless statement in ruby which is an uppossit method of if else statement

age = gets.to_i

unless age > 18 
    puts "person can not vote!"
 else 
    puts "person can vote."
end

