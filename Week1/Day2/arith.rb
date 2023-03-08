#Prompt the user to enter a number
puts "Enter a number: "
num1_str = gets
num1_str = num1_str.chomp
#Prompt the user to enter another number
puts "Enter another number: "
num2_str = gets
num2_str = num2_str.chomp
 #Convert num1_str and num2_str to float formats
num1 = num1_str.to_f()
num2 = num2_str.to_f()
#Perform arithmetic operations
sum = num1 + num2
diff = num1 - num2
prod = num1 * num2
quo = num1 / num2
exp = num1 ** num2
#Print everything
puts "\nSum: #{ sum } \nDifference: #{ diff } \nProduct: #{ prod } \nQuotient: #{ quo } \nExp: #{ exp }"
