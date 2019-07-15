def square_array(array)
  
  sq_arr = []
  i = 0

  while i < array.length do
  
  sq_arr << array[i] * array[i] 
  
  i += 1
    
  end

  return sq_arr
  
end