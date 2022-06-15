# =============================================================================== #
# program- 1 => write program for to add 1 after the first character of string

# a = "i am programmer"
# b = a.split
# d = ""

# solution-1==with no result========
#   b.each_with_index do |val, index|
#     d += (b[index][0] + "1" + b[index][1, b[index].length])+ " "
#   end
#   p d

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
 
# program-3 => concat each number
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

# ================================================================================ # 

#Program-6 => Find the name index number in a alphabetic string!

# alphabet = "abcdefghijklmnopqrstuvwxyz"
# name = "vinay"
# nameIndex = []

# name.each_char.with_index do |char, i|
#   alphabet.each_char.with_index do |val, index|
#     if char == val
#         nameIndex.push(index) 
#     end
#   end
# end
# p nameIndex

# output => [21, 8, 13, 0, 24]

# ================================================================================ # 

#Program-7 => concat next num 

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

# p b


# output => [12, 24, 46, 68, 89, 912]

# ================================================================================ # 

#Program-8 => concat strings in set of two characters

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
#     p c[i] + d[j]    
#     g.push(c[i] + d[j])
#     i += 1
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
# p b
# output => "hw eo lr ll od"

# ================================================================================ # 

# program-9 => find common word in string

# solution-1======================
# a = "this is test string"
# c = b.length - 1
# d = []

# for i in 0..c
#   if b[i] == "is"
#     d.push(b[i])
#   end 
# end
# p d.join 

# output => "is"

# solution-2==return words which includes given letters
# a = "this is test string"
# c = ""
# b = a.split
# b.each do |i|
#     if i.match(/is/)
#         c << i + (",")
#     end
# end
# p c
# output => "this,is,"

# ================================================================================ # 

# program-10 => sum string in set of two letters

# solution-1============================
# a = "i love coding"

# b = a.split

# c = []

# b.each do |i|
#     if i.length > 1
#         c.push(i.scan(/.{2}/))
#     else
#         c.push(i)
#     end
# end
# p c.join(' ')


# solution-2============================
# a = "i love coding"
# b = a.delete(" ")
# c = []
# c << b[0]

# for i in 0..a.length - 1
#   if i.even?
#     c << b[i+1].to_s + b[i+2].to_s
#   end
# end

# p c.reject(&:empty?).join(" ")

# output => "i lo ve co di ng"

# ================================================================================ # 

# program-11 => 

# a = ["ab", "cd", "ef", "gh", "ij"]
# b = []
# c = []
# d = a.join()
# e = d.split("")
# f = d.length
# e.each_with_index do |val, index|
#   if index < 5
#     if (index%2 == 0)
#       c.push(e[index] + e[f-1])
#       f -= 1
#     else
#       b.push(e[index] + e[f-1])
#       f -= 1
#     end
#   end
# end

# p c.concat b

# output => ["aj", "ch", "ef", "bi", "dg"]

# ================================================================================ # 

# Program-12 =>
# write a program to draw

# a = ["a", "b", "c", "d", "e", "f", "g"]
# c = "*"
# a.each do |i|
#   puts "#{c} #{"x " * 4}#{i}"
# end

# output =>   * x x x x a
#             * x x x x b
#             * x x x x c
#             * x x x x d
#             * x x x x e
#             * x x x x f
#             * x x x x g

# ================================================================================ # 

# Program-13 =>
# reverse array without using reverse

# a = [1, 7, 9, 4, 3, 6, 2]
# b = []
# l = a.length - 1

# while l >= 0
#     b << a[l]
#     l -= 1
# end
# p b

# output => [2, 6, 3, 4, 9, 7, 1]

# ================================================================================ # 

# Program-14 => 

# solution-1===================
# a = [6, 8, 9, 7, 4, 8]
# b = [2, 4, 9, 7, 6, 3]
# d = b.length 
# c = []
# a.each_with_index do |v,i|
#     if a[i] % b[d-1] == 0
#       c.push(a[i]/b[d-1])
#       d -= 1
#     else
#       c.push(a[i]*b[d-1])
#       d -= 1
#     end
# end
#  p c
# k = []
# l = c.length - 1
# while l >= 0 
#   k << c[l]
#   l-=1
# end
# p k

# solution-2======================
# a = [6, 8, 9, 7, 4, 8]
# b = [2, 4, 9, 7, 6, 3]
# d = a.length - 1
# c = []
# b.each_with_index do |v,i|
#     if a[d] % b[i] == 0
#       c.push(a[d]/b[i])
#       d -= 1
#     else
#       c.push(b[i]*a[d])
#       d -= 1
#     end
# end
#  p c
# output => [4, 1, 63, 63, 48, 2]

# ================================================================================ # 

# Program-15 => 

# a = [2, 6, 8, 3, 0, 1, 7]
# b = []
# a.each_with_index do |val, index|
#   if a[index] != a[0]
#     c = a[0] * a[index] * a[index -1]
#     b.push(c)
#   else
#     c = a[0] * a[index]
#     b.push(c)
#   end
# end
# p b

# output => [4, 24, 96, 48, 0, 0, 14]

# -------------------------------------------------------------------------------------------- #