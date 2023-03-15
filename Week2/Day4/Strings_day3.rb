#String Demo
#Declare a few strings
city = "Milwaukee"
country = "United States of America"
#Fetch size
city_length = city . size
country_length = country . size
#Print
puts "\ncity: #{ city } length: #{ city_length } "
puts "\ncountry: #{ country } length: #{ country_length } "

#Concatenate
address = city << " , " << country
address_length = address . size
puts "\naddress: #{ address } length: #{ address_length } \n"
#Use while loop to print city
index = 0
while ( index < city_length )
puts "\nindex: #{ index } character: #{ city [ index ] } "
index = index + 1
end
#Substring
msg = "Hello World"
x = msg[6, 5]
puts "\nsubstring: #{x}"

#uppercase to lowercase
dataUp = msg.upcase
dataDc = msg.downcase
puts "\n Upcase data: #{dataUp}"
puts "\n Downcase data: #{dataDc}"

#String equality

puts "\nEnter a string: "
str1 = gets.chomp
puts "\nEnter another string: "
str2 = gets.chomp
if ( str1 == str2 )
puts "\nBoth strings are the same.\n"
else
puts "\nBoth strings are NOT the same. \n"
end

#search string
Msg = "Hello Ruby World"
loc = Msg.index("Ruby")
if ( loc != nil )
puts "\n String has been found at index: #{ loc } \n"
else
puts "\n  String has not been found \n"
end