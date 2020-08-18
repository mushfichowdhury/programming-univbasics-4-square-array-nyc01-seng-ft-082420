def square_array(array)
  counter = 0 
  array = [1,2,3]
  while counter < array.length do
    puts array[counter] ** 2 
    counter += 1
  end
end


def return_string_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s) # OR new_array << array[count].to_s
    count += 1
  end
  new_array
end