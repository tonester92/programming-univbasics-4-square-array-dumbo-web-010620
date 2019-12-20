def square_array(array)
  
  counter = 0  
  n = []
  
  while counter < array.length
    n << array[counter].to_i ** 2
    counter +=1 
  end 
  return n 
end

