def square_array(array)
  counter = 0 
  array = [9,10,16,25]
  new_array = []
  while counter < array.length do
    new_array << array[counter] ** 2 
    counter += 1
  end
  return new_array
end
