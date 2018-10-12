def square_array(array)
  new_squares = array
  array.each {|num| Math.sqrt(num)}
  return new_squares
end