def square_array(numbers)
  counter = 0 
  new_array = []
  while counter < numbers.length do 
    new_array << numbers[counter] ** 2
    counter += 1
  end
  return new_array
end