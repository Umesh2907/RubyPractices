# Lambda in ruby is an anonymos function

lambda1 = lambda { puts "hello i am lambda!"}

# ways to call a lambda function

lambda1.call

lambda1.()

lambda1.[]

lambda1.===

# Lambda with arguments

lambda2 = lambda {|s| puts "hello, #{s}!" }

lambda2.call("Backbencchers!")

# Lambda with literarls arguments,

lambda3 = -> (i) {puts "hello, " + i}
lambda3.call("i am lambda")

# To pass lambda function as argument to anoyher function

add_2 = lambda {|num| num + 2}
multiply_2 = lambda {|num| num * 2}

def use_lamda_fun_as_arg (lambda, number)
    puts lambda.call(number)
end

use_lamda_fun_as_arg(add_2, 20)
use_lamda_fun_as_arg(multiply_2, 11)

# ------------------------------------------------------------