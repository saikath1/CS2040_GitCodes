#Create an empty hash
PersonA = Hash.new
#Add details using key-value pairs
PersonA = {"name" => "Sam", "age" => 19, "country" =>"Netherlands"}
puts PersonA["name"].upcase!
PersonA.each do |key, value|
  puts "Sam's #{key} is #{value}"
end

#Alternatively
PersonB = Hash['name' => "Bob", 'age' => 19, 'country' =>    "Netherlands"]
puts PersonB["age"]



#PersonB.delete("age")


###
my_love = {
    "dog" => "Keanu",
    "breed" => "Shiba Inu",
    "age_in_years" => 1,
  }

  puts my_love["breed"] # => Shiba Inu


  ###
#Create a new hash
phone1 = Hash["make" => "OnePlus" , "model" => "7t Pro" , "chipset" => "Snapdragon 855" , "ram"=> 8, "storage" => "128 GB"]
#Create another Hash
phone2 = Hash.new
phone2 = { "make" => "Samsung" , "model" => "S20+" , "chipset" => "Exynos 990" , "ram" => 12, "storage" => "256 GB" }
#Print both hashes
puts "\n\nHash phone1 - Complete Dump\n\n #{ phone1 } \n\nHash phone2 - Complete Dump\n\n #{
phone2 } "
#Print both hashes in key value pairs
puts "\n\nHash phone1\n\nkey\t\tvalue\n"
puts "\nmake\t\t #{ phone1 [ "make" ] } "
puts "model\t\t #{ phone1 [ "model" ] } "
puts "chipset\t\t #{ phone1 [ "chipset" ] } "
puts "ram\t\t #{ phone1 [ "ram" ] } "
puts "storage\t\t #{ phone1 [ "storage" ] } "
puts "\n\nHash phone2\n\nkey\t\tvalue\n"
puts "\nmake\t\t #{ phone2 [ "make" ] } "
puts "model\t\t #{ phone2 [ "model" ] } "
puts "chipset\t\t #{ phone2 [ "chipset" ] } "
puts "ram\t\t #{ phone2 [ "ram" ] } "
puts "storage\t\t #{ phone2 [ "storage" ] } "

#Hash Demo
#Create a new hash
#phone1 = Hash [ "make" = "OnePlus" , "model" = "7t Pro" , "chipset" = "Snapdragon 855" , "ram" =8 ,  "storage" => "128 GB" ]
