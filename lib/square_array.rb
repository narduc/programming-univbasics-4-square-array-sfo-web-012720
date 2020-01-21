def square_array(array)
  # your code here
  arr = []
  i = 0
  while i < array.length
    arr << i * i
    i += 1
  end
  return arr
end