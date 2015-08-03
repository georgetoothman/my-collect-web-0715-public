def my_collect(array)
  counter = 0
  empty_array = []

  while counter < array.length
    new_array = yield array[counter]
    counter += 1
    empty_array << new_array 
  end
  empty_array
end

## keeps the original array while making a new array 
## with what was passed into  by the spec file




