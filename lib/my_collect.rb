def my_collect(array)
  moded_array = []
  i = 0 
  while i < array.length 
    #yield array[i]
    moded_array.push(yield array[i])
    i += 1 
  end
  moded_array
end