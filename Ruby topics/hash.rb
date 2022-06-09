# how to create hashes is ruby?
1. hash = {}
2. hash = Hash.new
3. hash = Hash[]
# ------------------------------------------------------
# how to insert values in empty hash
hash = {}

hash[:name] = "satish arak"
# ------------------------------------------------------

# initialise hash with initial value to the hash in key value pair in symbol key format
person_info1 = {
    first_name: "umesh",
    last_name: "mahajan",
    contact: "810963xxxxx",
    address: "Phopnar,Burhanpur"
}
# accessing hash element by symbol key
puts person_info1[:first_name]
# -----------------------------------------------------
# initialise hash with initial value to the hash in key value pair in string key format
person_info2 = {
    "first_name"=> "umesh",
    "last_name"=> "mahajan",
    "contact"=> "810963xxxxx",
    "address"=> "Phopnar,Burhanpur"
}
# accessing hash element by string key
puts person_info2["first_name"]
# ----------------------------------------------------
# hash with initial value to the hash in key value pair in another symbol key format
person_info3 = {
    :first_name => "umesh",
    :last_name => "mahajan",
    :contact => "810963xxxxx",
    :address => "Phopnar,Burhanpur"
}
# accessing hash element by symbol key
puts person_info3[:first_name]
# ------------------------------------------------------
# initialise hash with initial value to the hash in key value pair in number key format
numbers = {
    1 => "one",
    2 => "two",
    3 => "three",
    4 => "four"
}
# accessing hash element by number key
puts numbers[1]
# ------------------------------------------------------