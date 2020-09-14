def square_array(array)
  squared_array []
  array.each do |number|
    squared_num = number ** 2
    squared_array.push (squared_num)
    puts "#{array}#"
  end
  squared_num
end