def square_array(array)
  squared = []
  i = 0
  length = array.length
  while i < length do 
    squared.push (array[i]**2)
    i += 1
  end
  return squared 
end