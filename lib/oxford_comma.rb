def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array[0] + " and " + array[1]
  else
    initial = array[0..array.length - 2].join(", ")
    return initial + ", and " + array[-1]
  end
end