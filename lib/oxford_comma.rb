def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif (array.length == 2)
    newArr = []
    i=0 
    while i < array.length-1 
      newArr << "#{array[i]}, "
      i += 1 
    end
    newArr << "and #{array[-1]}"
    newArr.join
  else
    newArr = []
    i=0 
    while i < array.length-1 
      newArr << "#{array[i]}, "
      i += 1 
    end
    newArr << "and #{array[-1]}"
    newArr.join
  end
end