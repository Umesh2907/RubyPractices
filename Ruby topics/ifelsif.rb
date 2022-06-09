# if, if-else, if-elsif-else.


# if statement
a = 9

if a > 9
    puts "a is greater than 9"
end

# if-else statement
puts "enter your age!"
b = gets.to_i

if b >= 18 
    puts "eligible for voting."
else
    puts "not eligible for vote!"
end

#  if-elsif-else statement

raju = 15 
sonu = 16 
golu = 13

if raju >= 18 
    puts "raju is eligible for vote."
    elsif sonu >= 18 
        puts "sonu is eligible for vote."
        elsif golu >= 18 
            puts "golu is eligible for vote."
        else 
            puts "no one is elegible for voting among them!"
        end
