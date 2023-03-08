# to_f convert the string to a float value
puts "enter num1"
num1_str= gets
num1_str= num1_str.chomp

# enter num2
puts "enter num2"
num2_str= gets
num2_str= num2_str.chomp

# conver the number to a float value
num1= num1_str.to_f()
num2= num2_str.to_f()

# perform arithmetic operations

sum = num1+ num2
diff = num1 - num2
prod = num1 * num2
exp = num1**num2

puts("\nsum =#{sum} \nDifference= #{diff} \nProd = #{prod} \nExp = #{exp}")
