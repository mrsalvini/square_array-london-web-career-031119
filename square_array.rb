def square_array(array)
  index = 0
  array.each { |n|
    array[index] = n ** 2
    index += 1
  }
end
