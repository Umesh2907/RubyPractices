# =============================================================================== #
# program- 1 => write program for to add 1 after the first character of string

# a = "i am programmer"
# b = a.split
# c = b.length
# d = []

# solution-1==with no result========
# for i in 0..c 
#   b.each_with_index do |val, index|
#     p val[0] + "1"
#   end
# end

# solution-2==with method solution==
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
# b = []
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

# =============================================================================== #
 
# program-3 => concat each number with its value 
# a = [2, 8, 13, 14, 16, 20]
# b = []

# for i in a
#  b << i.to_s + i.to_s
# end
# p b.map(&:to_i)

# output => [22, 88, 1313, 1414, 1616, 2020]

# =============================================================================== #
 
# program-4 => add the next num 

# a = [2, 4, 6, 10, 13, 16]
# b = []
# c = 0

# a.each do |i|
#   b.push(c += i)
# end

# p b 
# output => [2, 6, 12, 22, 35, 51]

# =============================================================================== #
 
# program-5 => reverse string without using reverse

# a = "reverse string without using reverse"
# b = ""
# l = a.length - 1 

# while l >= 0

#   b << a[l]

#   l -= 1

# end  

# p b 

# output => "esrever gnisu tuohtiw gnirts esrever"

# =============================================================================== #

# program- 6 => if element is repeat then make an uniq array without using uniq method

# a = [2, 4, 6, 9, 11, 2]
# b = []
# i = 0
# j = i+1
# l = a.length - 1
# for i in 0..l
#   for j in i+1..l
#     a.each do |x| 
#       if a[i] == a[j]
#         a.delete(a[j])
#         b.push(x)
#       end
#     end
#   end
# end
# p b

# # output => [2, 4, 6, 9, 11]

# ================================================================================ # 

#Program-7 => Find the name index number in a alphabetic string!

# alphabet = "abcdefghijklmnopqrstuvwxyz"
# name = "umesh"
# nameIndex = []

# name.each_char.with_index do |char, i|
#   alphabet.each_char.with_index do |val, index|
#     if char == val
#         nameIndex.push(index) 
#     end
#   end
# end
# p nameIndex

# output => [20, 12, 4, 18, 7]

# ================================================================================ # 

#Program-8 => concat next num 

# a = [1, 2, 4, 6, 8, 9, 12]
# b = []
# l = a.length
# i = 0
# j = 0

# for i in 0..l
#   for j in j..l-1
#     unless a[i] >= a[j]
#      b.push(a[i].to_s + a[j].to_s)
#      i += 1
#      j += 1
#     end
#   end
# end

# p b.map(&:to_i)


# output => [12, 24, 46, 68, 89, 912]

# ================================================================================ # 

#Program-9 => concat strings in set of two characters

# solution-1=========with error========
# a = "hello world"
# b = a.split(" ")
# c = b[0]
# d = b[1]
# e = c.length - 1
# f = d.length 
# g = []

# for i in 0..e
#   for j in 0..f
#   g.push(c[i] + d[j])
#    i += 1
#   end
#   p g
# end
# =======================================

# solution-2=============================

# a = "hello world"
# b = ""
# l = (a.length) / 2

# for i in 0..l - 1
#   b << (a[i] + a[i - 5]) + (" ")
# end
# p a[i - 4]
# p b
# output => "hw eo lr ll od"

# ================================================================================ # 

#Program-10 =>  find common a word in string

a = "this is test string"
