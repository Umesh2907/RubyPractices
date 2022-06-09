a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a.map { |i| i+1 }
a.map { |i| i*2 }
a.map { |i| i-1 }
a.map { |i| i/2 }

a.each {|i| i * 3}

# or we can  use as
# the code will print 10 times because the array has 10 items
a.each do |i|
    puts "hello world"
end

# or we can do somthing with the array elements like add 2 in each element of array
a.each do |i|
    puts i+2
end 

# other methods are
a.select()
a.collect



