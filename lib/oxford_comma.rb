def oxford_comma(array)
  newArr = []
  i=0 
  while i < array.length-1 
    newArr << array[i]
    i += 1 
  end
  newArr << "and #{array[-1]}"
  newArr.join
end