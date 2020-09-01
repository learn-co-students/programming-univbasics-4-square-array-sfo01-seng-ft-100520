def square_array(array)
  squared = []
  i = 0
  while i < array.length do 
    squared << (array[i]**2)
    i += 1
  end
  squared 
end