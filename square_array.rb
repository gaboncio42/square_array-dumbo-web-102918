def square_array(array)
  new_squares = array.each {|num| Math.sqrt(num), new_squares}
  return new_squares
end