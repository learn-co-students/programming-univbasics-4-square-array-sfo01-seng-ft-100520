def square_array(numbers= [1,2,3])
  new_array = []
  counter = 0 
  while counter < numbers.length()
  new_array.push(numbers[counter] * numbers[counter])
  counter += 1
  end 
  return new_array
end
