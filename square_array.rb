def square_array(array)
  new_squares = array
  array.each! do |n|
    Math.sqrt(2)
  end
  return new_squares
end