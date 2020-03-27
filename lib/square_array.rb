def square_array(array)
 counter = 0

  while array[counter] > array.length do
  array[counter] =  array[counter] ** 2
    return array[counter]
    counter += 1
  end

end
