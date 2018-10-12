def square_array(array)
  new_squares = array
  array.each do |n|
    Math.sqrt(new_squares)
  end
  return new_squares
end