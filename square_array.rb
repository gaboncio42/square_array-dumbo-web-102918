def square_array(array)
  new_squares = []
  array.each {|num| Math.sqrt(num)}
  return new_squares.push(array)
end