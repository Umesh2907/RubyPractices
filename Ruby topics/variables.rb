# there are 5 type to declare or define variables in ruby

# 1 Local variable start with small alpha letters or underscore_.
a = "81096";
b = "39006";
c = a + b;

puts "My contact number is #{c}";

# 2 Global variable start with a $ sign.

$d = 10;
$e = 20;
$f = $d + $e;

puts "The sum of $d and $e is #{$f}";

# 3 Instance variable start with a @ sign.

@g = 10;
@h = 5 * @g;

puts "The chances of running 4km in a day are #{@h}% !";

# 4 Class variable are declare in top level of class object only an starts with double @@ sign.

@@i = 10;
@@j = @@i - 3;

puts "The jersy number of MS Dhoni is #{@@j} !";

# 5th is the constants in ruby which are always define with capital letters.

K = "Welcome to,";
L = K + "Backbenchers!";

puts "Hello everybody and #{L}"