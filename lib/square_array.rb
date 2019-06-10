def square_array(array)
  # your code here
  new_array = []
  counter = 0
  while counter < array.length
    new_array.push(Math.sqrt(array[counter]))
    counter += 1
  end
  return new_array
end
