# =============================================================================== #
# program- 1 => write program for to add 1 after the first character of string

# a = "i am programmer"
# b = a.split
# c = b.length - 1
# d = []

# b.each do |j|
#   d.push(j.insert(1, "1"))
# end

# p d.join(" ")

# output => "i1 a1m p1rogrammer"

# =============================================================================== #

# program- 2 => write the logic for :-
# $
# $ #
# $ # e ! 
# $ # e ! 2
# $ # e ! 2 1

# a = ['$','#','@','!','2','1']
# b =[]
# l = a.length-2
# for i in 0..l
#   b << a[i]
#   if b[b.length-1] == "@"
#     b << '!'
#   end
#   if b[b.length-2] == '!' 
#     b[b.length-1] = '2'
#   end
#   if b[b.length-2] == '2'
#     b[b.length-1] = '1'
#   end
#   puts b.join(" ")
# end

# output => 
# $
# $ #
# $ # @ !
# $ # @ ! 2
# $ # @ ! 2 1