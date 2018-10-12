def square_array(array)
  new_squares = []
  array.each do |num|
    new_squares.push(num * num)
  end
  new_squares
end