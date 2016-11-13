array = [0,1]
i = 2
loop do 
  new_element = array[i - 1] + array[i - 2]
break if new_element > 100
  array.push(new_element)
  i += 1
end
puts array 
