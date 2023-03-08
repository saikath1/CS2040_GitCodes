arr=[[1,2,13],
[3,4,5],
[6,7,8]]

row =0
column =0
maxval=0
maxrow=0

# for each row
while(row< arr.size)
  #for each column
  while(column< arr.size)
    if(arr[row][column]> maxval)
      maxrow= row
      maxval= arr[row][column]
    end
    #increment column
    column =column+1
  end
  # reset the column and increment the row
  column =0
  row= row+1
end
# output the results
if maxrow == 0
  puts "row 0 has the highest score."
elsif maxrow == 1
  puts "row 1 has the highest score."
elsif maxrow == 2
  puts "row 2 has the highest score."
else
  puts "Something didn't work correctly."
end
  puts "The high value was: " + maxval.to_s
