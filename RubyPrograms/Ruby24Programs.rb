# ========================================Program-1======================================== #

# Check the array of string has palindrome words or not!
# a = ["aba", "abc", "adc", "bcb", "aaa", "cac", "cvc", "aba", "nan", "ccd", "bba", "mba", "dca", "nn"]
# b = []

# a.each do |i|
#   c = ""
#   l = i.length
#   while l!=0
#     l -= 1
#     c += i[l]
#   end
#   if i == c
#     b.push(i)
#   end
# end 
# p b

#  output => a = ["aba", "bcb", "aaa", "cac", "cvc", "aba", "nan"]

# ========================================Program-2======================================== # 

# Reverse the string words from last to first!

# a = "hello i am john"
# b = a.split
# c = ""
# b.each_with_index do |val, index|
#     c << b[b.count-index-1] + (" ")
# end

# p c

# output => # a = "john am i hello"

# ========================================Program-3======================================== # 

# Replace the prime number with 0 from the array!

# a = [2, 8, 9, 7, 80, 11, 48]
# solution-1===================
# b = []
# a.each do |i|
#     if i % 2 != 0 && i % 3 != 0
#         b.push(i = 0)
#     else
#         b.push(i)
#     end
# end
# puts b
# solution-2==================
# b = []
# i = 0;
# j = 0;
# flag = 0;
# while(i<a.size)
#   flag = 0;
#   j=2;
  
#   while(j<a[i]/2)
    
#     if(a[i]%j==0)
#         flag=1;
#     end
#     j=j+1
#   end
  
#   if flag == 0 && a[i] >2
#       b << (a[i] = 0)
#   else
#       b << (a[i])
#   end
#   i=i+1		
# end
# p b
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

# count individual elements in a string

# solution-1=======================
# a = "hello world"
# h = 0
# e = 0
# l = 0
# o = 0
# w = 0
# r = 0
# d = 0

# a.each_char do |val|
#     if val == "h"
#         h = (a.count "h")
#     elsif val == "e"
#         e = (a.count "e")
#     elsif val == "l"
#         l = (a.count "l")
#     elsif val == "o"
#         o = (a.count "o")
#     elsif val == "w"
#         w = (a.count "w")
#     elsif val == "r"
#         r = (a.count "r")
#     elsif val == "d"
#         d = (a.count "d")
#     end
# end

# puts "h =  #{h}"
# puts "e =  #{e}"
# puts "l =  #{l}"
# puts "o =  #{o}"
# puts "w =  #{w}"
# puts "r =  #{r}"
# puts "d =  #{d}"

# solution-2=======================
# a = "hello world"

# def find_char_count(b,c)
#   b.each_char do |val|
#     if c == val
#       c = (b.count c)
#       puts "#{b[val]} = #{c}"
#     end
#   end
# end

# find_char_count(a, "h")
# find_char_count(a, "e")
# find_char_count(a, "l")
# find_char_count(a, "o")
# find_char_count(a, "w")
# find_char_count(a, "r")
# find_char_count(a, "d")
# ========================================Program-6======================================== # 

# count vowels in a string

# a = "This program will calculate numbers of vowels in a string"

# def vowels_counter(str)
#   b = []
#   vowels = ["a", "e", "i", "o", "u"]
#   vowels.each do |i|
#     if str.each_char { |letters| (b << i) if i == letters}
#     end
#   end
#   puts "This Array has #{b.count} vowels"
# end

# vowels_counter(a)

# output => This Array has 16 vowels

# ========================================Program-7======================================== # 

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


# ========================================Program-8======================================== # 

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


# ========================================Program-9======================================== # 

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

# ========================================Program-10======================================== # 

# multiply the array elements by 3 except the 1st,2nd and last elements 

# a = [2, 8, 9, 7, 11, 13, 14]
# b = []
# c = a.length-1

# a.each_with_index do |val, index|
#     if index != 0 && index != 1 && val != a[c]
#         b.push(val * 3)
#     else
#         b.push(val)
#     end
# end
# p b

# output => a = [2, 8, 27, 21, 33, 39, 14]

# ========================================Program-11======================================== # 

# this is the output 
# a = [2, 4, 6, 8, 10, 12]
# b = []

# a.each do |i|
#    b.push(i - 2)
# end
# p b
# so what is the input ,hint first element is 0
# the input is maybe => [0, 2, 4, 6, 8, 10]

# ========================================Program-12======================================== # 

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

# ========================================Program-13======================================== # 

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
# def difference_between_date(a, b)
  #  a = Time.now
  #  b = Time.new(2022,6,4)
  #  p days = (a - b).to_i
  #  p hours = ((a - b ) / 60 / 60 / 24).to_i
  #  p minutes = ((a - b) / 60 / 60).to_i

  #  p "difference between two dates is #{days} days, #{hours} hours and #{minutes} minutes and #{seconds}"

# end

# difference_between_date(Date.new(2022,6,8), Date.new(2022,6,4))

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
#     if e > m1
#      [m1, e]
#     else
#      [m2, m1]
#     end
#   end
# d.push(c[1])
# d.push(c[0])
# p d

# output => [9, 8]

# ========================================Program-20======================================== # 

# reverse every string on there place

# a = "i am a good programmer"
# b = a.split(" ")
# c = []
# b.each do |i|
#     i_length = i.length / 2
#     i_length.times {|j| i[j], i[-j-1] = i[-j-1], i[j]}
#     c.push(i)
# end
# p c.join(" ")

# output => "i ma a doog remmargorp"
# ========================================Program-21======================================== # 

#  write a program to find an element which root is availible in the array

# a = [2, 8, 16, 4, 9, 27, 3]
# b = []

# a.each_with_index do |val, index|
#     if Math.cbrt(val) == 2
#         b.push(val)
#     elsif Math.cbrt(val) == 3
#             b.push(val)
#     elsif Math.cbrt(val) == 4
#             b.push(val)
#     end
# end
# p b 

# output => [8, 27]

# ========================================Program-22======================================== # 

# if element is repeat then make an uniq array without using uniq method

# solution-1=========================
# a = [2, 4, 6, 9, 11, 2, 4, 8, 9]
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

# solution-2===========================
# a = [2, 4, 6, 9, 11, 2, 4, 8, 9]
# b = []
# c = []
# a.each do |x| 
#    c[x] = (c[x] || 0) + 1 
#    if c[x] > 1
#       d = x
#    else
#     b.push(x)
#    end
#   end
# p b

# # output => [2, 4, 6, 9, 11, 8]

# ========================================Program-23======================================== # 

# write a program to add five in odd number index and minus five from even index item

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

# ========================================Program-24======================================== # 

# Delete original and its duplicate values from the array

# a = [2, 4, 6, 9, 11, 2, 7, 8, 4]
# c = []
# a.each do |x| 
#    c[x] = (c[x] || 0) + 1 
#    if c[x] > 1
#       d = x
#      a.delete(x)
#    end
#   end
# p a

# output => [6, 9, 11, 7, 8]

# -------------------------------------------------------------------------------------------- #