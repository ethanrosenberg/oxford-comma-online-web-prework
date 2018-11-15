def oxford_comma(array)
  initial = array[0..array.length - 2].join(", ")
  return initial + array[-1]
end