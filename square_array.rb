def square_array(array)
  squared_array = []
  array.each do |number|
    squared_num = number ** 2
    array.push (squared_num)
  end
  squared_array
end