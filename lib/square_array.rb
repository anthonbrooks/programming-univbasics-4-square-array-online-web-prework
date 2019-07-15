def square_array(array)
  
  i = 0

  while i < array.length do
  
  array << array[i] * array[i]  
    
  end

  return array
  
end