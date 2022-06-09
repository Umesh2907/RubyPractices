# creating arrays in ruby

#array = [] #this is 1st way to create array.
#array = Array.new # 2nd way 
#array = Array.new() # 3rd way same as second but with ()
# ------------------------------------------

# insert elements in new array using << this operator at the last position

# arr = Array.new()
# arr << 10 << 20 << "hello" << "backbenchers"

# insert elements in new array using push method at the last position
# arr.push(700, 800)

# insert elements in new array using unshift method at the first position
# arr.unshift(900, 1000)

# remove element in array using pop method at the last position
# arr.pop

# remove element in array using shift method at the 1st position
# arr.shift

# delete element in array using delete_at method at any given index position
# arr.delete_at(4)

# delete element in array using delete method take element itself as an argument
# but it will remove all the occurences of same element from the array
# arr.delete(1000)

# compact.size in array is used remove nil elements from the array
# arr.compact.size

# print arr
# ------------------------------------------

# pass a method as 2nd argument and the 1st argument must be a integer or number

# def multiply 
#     10*4
# end
# arr = Array.new(10, multiply)
# print arr
# ------------------------------------------

# how to access array elements and length

# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0]
# puts arr.size
# puts arr.at(4)
# puts arr[0]
# puts arr[-1]
# puts arr.class
# ------------------------------------------


