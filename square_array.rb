def square_array(array)
  new_squares = []
  array.each {|num| Math.sqrt(num)}
  new_squares.push(array)
  return new_squares
end