def square_array(array)
  new_squares = []
  array.each {|num| num * num}
  new_squares.push(array)
end