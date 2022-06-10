# ========================================Program-1======================================== #

# Check the array of string has palindrome words or not!
# a = ["aba", "abc", "adc", "bcb", "aaa", "cac", "cvc", "aba", "nan", "ccd", "bba", "mba", "dca"]
# b = []

# a.each do |i|
#     if i.reverse == i
#         b.push(i)
#     end
# end 
# p b

#  output => a = ["aba", "bcb", "aaa", "cac", "cvc", "aba", "nan"]

# ========================================Program-2======================================== # 

# Reverse the string words from last to first!

# a = "hello i am john"
# b = a.split
# c = b.each_with_index do |val, index|
#     b[b.count-index-1]
#  end

#  p c.join(" ")

# output => # a = "john am i hello"

# ========================================Program-3======================================== # 

# Replace the prime number with 0 from the array!

# a = [2, 8, 9, 7, 80, 11, 48]
# b = []
# a.each do |i|
#     if i % 2 != 0 && i % 3 != 0
#         b.push(i = 0)
#     else
#         b.push(i)
#     end
# end
# puts b

# output => a = [2, 8, 9, 0, 80, 0, 48]


# ========================================Program-4======================================== # 

# Add 2 in even index numbered element and subtrack 2 from odd index numbered element!
# a = [1, 7, 8, 6, 15, 9, 11]
# b = []
# a.each_with_index do |val, index| 
#     if index % 2 == 0
#        b.push(val + 2)
#     else
#         b.push(val - 2)
#     end
# end
# puts b.to_s

# output => a = [3, 5, 10, 4, 17, 7, 13]

# ========================================Program-5======================================== # 

# Find the name index number in a alphabetic string!

# alphabet = "abcdefghijklmnopqrstuvwxyz"
# name = "umesh"
# nameIndex = []

# name.each_char.with_index do |char, i|
#     alphabet.each_char.with_index do |val, index|
#      if char == val
#         nameIndex.push(index) 
#      end
# end
# end
# p nameIndex

# output => [20, 12, 4, 18, 7]

# ========================================Program-6======================================== # 

# count individual elements in a string

# a = "hello world"
# h = []
# e = []
# l = []
# o = []
# w = []
# r = []
# d = []
# a.each_char.with_index do |val|
#     if val == "h"
#        h.push(a.count "h")
#     elsif val == "e"
#         e.push(a.count "e")
#     elsif val == "l"
#         l.push(a.count "l")
#     elsif val == "o"
#         o.push(a.count "o")
#     elsif val == "w"
#         w.push(a.count "w")
#     elsif val == "r"
#         r.push(a.count "r")
#     elsif val == "d"
#         d.push(a.count "d")
#     end
# end

# p "h =  #{h.min}"
# p "e =  #{e.min}"
# p "l =  #{l.min}"
# p "o =  #{o.min}"
# p "w =  #{w.min}"
# p "r =  #{r.min}"
# p "h =  #{h.min}"
# ========================================Program-7======================================== # 

# count vowels in a string

# a = "This tutorial will discuss different methods to calculate numbers in an array"
# b = []

# a.each_char do |char|
#  if ["a", "e", "i", "o", "u"].include? char
#    b.push(char.count  a)
# end
# end
# p b.sum

# output => number of vowels = "answer"

# ========================================Program-8======================================== # 

# print only odd number letter in an array

# a = ["a", "b", "c", "d", "e", "f"]
# b = []

# a.each_with_index do |val, index|
#     if index % 2 == 0
#         b.push(val)
#     end
# end
# p b.join

# output => a = ["a", "c", "e"]


# ========================================Program-9======================================== # 

# multiply array elements by 2 except the 0th index element

# a = [2, 8, 9, 7, 11, 13, 14]
# b = []

# a.each_with_index do  |el,i| 
#     if i == 0
#         b.push(el)
#     else 
#         b.push(el * 2 )
#     end
# end
# p b

# output => a = [2, 16, 18, 14, 22, 26, 28]


# ========================================Program-10======================================== # 

# devide array elements by 2 except the 0th index element

# a = [2, 8, 9, 7, 11, 13, 14]
# b = []

# a.each_with_index do |e, i|
#     if e % 2 == 0 && i != 0
#     b.push(e / 2)
#     else
#        b.push(e)
#     end
# end

# p b
# output => a = [2, 4, 9, 7, 11, 13, 7]

# ========================================Program-11======================================== # 

# multiply the array elements by 3 except the 1st,2nd and last elements 

# a = [2, 8, 9, 7, 11, 13, 14]
# b = []

# a.each_with_index do |val, index|
#     if index != 0 && index != 1
#         b.push(val * 3)
#     else
#         b.push(val)
#     end
# end
# p b

# output => a = [2, 8, 27, 21, 33, 39, 14]

# ========================================Program-12======================================== # 

# this is the output 
# a = [2, 4, 6, 8, 10, 12]
# b = []

# a.each do |i|
#    b.push(i - 2)
# end
# p b
# so what is the input ,hint first element is 0
# the input is maybe => [0, 2, 4, 6, 8, 10]

# ========================================Program-13======================================== # 

#  convert numbers of array into string which are less than 10 only. 

# a = [2, 8, 7, 9, 11, 13, 14]
# b = {2 => "two", 8 => "eight", 7 => "seven", 9 => "nine", 11 => "eleven", 13 => "thirteen", 14 => "fourteen"}
# c = []

# b.map do |i, val|
#   if i < 10
#     c.push(val)
#   else
#     c.push(i)
#   end
# end

# p c
# a = ["two", "eight", "seven", "nine", 11, 13, 14]

# ========================================Program-14======================================== # 

# Ruby program to find area of (circle, triangle, rectangle)

# class Areas
#     def circleArea(circleRadius)
#         areaOfCircle = 22/7 * (circleRadius * circleRadius)
#         puts "Area of circle is #{areaOfCircle}"
#     end
    
#     def rectangleArea(a, b)
#         areaOfRectangle = a * b
#         puts "Area of Rectangle is #{areaOfRectangle}"
#     end
    
#     def triangleArea(b, h)
#         areaOfTriangle = (b * h) / 2
#         puts "The area of triangle is #{areaOfTriangle}"
#     end
# end

# a = Areas.new
# a.circleArea(5)
# a.rectangleArea(5, 8)
# a.triangleArea(3,7)

# ========================================Program-14======================================== # 

# Ruby program to calculate days which we pass from the date of birth

# def find_age_in_days("dob")
# require 'date' 
# def find_age_in_days(dob)
#   currentDate = Date.today
#   totalDays = currentDate - dob
#   puts "Total days from Birth-date to Now are => #{totalDays.to_i} Days."
# end

# find_age_in_days(Date.new(1995,7,29))

# ========================================Program-15======================================== # 

# Ruby program to calculate the date difference in days,hours,minuts

# require 'date' 
# def difference_between_date
#    a = Date.new(2022,6,8)
#    b = Date.new(2022,6,4)
#    days = (a - b).to_i
#    hours = ((a - b ) * 24).to_i
#    minutes = ((a - b) * 24 * 60).to_i

#    p "difference between two dates is #{days} day, #{hours} hours and #{minutes} minutes"

# end

# difference_between_date()

# ========================================Program-16======================================== # 

# Ruby program to create the following structure

# structure -1 # *
               # **
               # ***
               # **
               # *
# n = 1
# while n <= 5
#   puts "* " * n
#   n += 1
# end
# m = 4
# while m >= 1
#     puts "* " * m
#     m -= 1
# end

# structure -2 # xxxxxx 
               # xxxxxx
               # xxxxxx 
# a = 5
# for i in 1..5
#     puts "x " * a
# end


# ========================================Program-17======================================== # 

# write a program for 5 star and after that 4 hash and create a pattern

# n = 5 

# if n.odd?
#   1.upto(n) do |row|
#     if row < 2
#       puts "#{'*'} #{' '} #{'*'} #{' '} #{'$'} #{' '}"
#     else
#       puts "#{'*'} #{'#'} #{'*'} #{'#'} #{'$'} #{'e'}"
#     end
#   end
# end

# output => *   *   $  
#           * # * # $ e
#           * # * # $ e
#           * # * # $ e
#           * # * # $ e

# ========================================Program-18======================================== # 

#  Sort An array without sort method in ruby

# a = [2, 4, 8, 9, 7, 10, 0, 1]


# a.size.times do 
#   a.map.with_index do |num, index|
#     next if index.eql?(a.size - 1)
#     a[index], a[index +1] = a[index +1], a[index] if num > a[index +1]
#   end
# end

# puts "a = #{a.to_s}"

# output => a = [0, 1, 2, 4, 7, 8, 9, 10]

# ========================================Program-19======================================== # 

# Find two largest numbers in array
# a = [2, 8, 6, 3, 4, 7, 9]
# d = []
# b = a.shift(2).sort
# c = 
#   a.inject(b) do |(m2, m1), e| 
#     case
#     when e > m1
#       [m1, e]
#     when e > m2
#       [e, m1]
#     else
#       [m2, m1]
#     end
#   end
# d.push(c[1])
# d.push(c[0])
# p d

# output => [9, 8]

# ========================================Program-20======================================== # 

# reverse every string on there place

# a = "i am a good programmer"
# c = []

# b = a.split(" ")
# b.each do |i|
#     i_length = i.length / 2
#     i_length.times {|j| i[j], i[-j-1] = i[-j-1], i[j] }
#     c.push(i)
# end
# p c.join(" ")

# ========================================Program-21======================================== # 

#  write a program to find an element which root is availible in the array

# a = [2, 8, 16, 4, 9, 27, 3]
# b = []

# a.each_with_index do |val, index|
#     if Math.cbrt(val) == 2 || Math.cbrt(val) == 3
#         b.push(val)
#     end
# end
# p b 

# output => [8, 27]


# ========================================Program-22======================================== # 

# write a program to sum string in set of two

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


# output => "i lo ve co di ng"

# ========================================Program-23======================================== # 

# if element is repeat then make an uniq array

# a = [2, 4, 6, 9, 11, 2]
# b = []
# a.each do |x| 
#     if b 
#         b << x unless b.include?(x)
#     end
# end
# puts b.inspect

# # output => [2, 4, 6, 9, 11]

# ========================================Program-24======================================== # 

# write a program to add 5 five in odd number index and minus five from even index item

# a = [2, 16, 9, 40, 11, 18, 3]
# b = []

# a.each_with_index do |val, index|
#     if index % 2 == 0 
#        b.push(val + 5)
#     else
#         b.push(val - 5)
#     end
# end
# p b 

# output => [7, 11, 14, 35, 16, 13, 8]


# -------------------------------------------------------------------------------------------- #