def square_array(array)
  new_squares = array
  array.each do |n|
    Math.sqrt(n)
  end
  return new_squares
end