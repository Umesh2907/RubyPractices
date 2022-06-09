# Multiline Block example in ruby
# [1, 2, 3, 4, 5].each do |i|
    # puts i
# end

# Single line Block example in ruby
# [1, 2, 3, 4, 5].each do {|i| puts i}
# -------------------------------------------

# pass block to a method with yield keyword and pass args to yield 
def iam_yielding
    puts "Hello, i am method!"
    yield 2
    puts "Hello, i am method again!"
    yield 4
end

iam_yielding {|i| puts "i am yield at #{i} position"}
# ---------------------------------------------




