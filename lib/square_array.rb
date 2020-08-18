def square_array(array)
  counter = 0 
  array = [1,2,3]
  new_array = []
  while counter < array.length do
    new_array << array[counter] ** 2 
    counter += 1
  end
end
