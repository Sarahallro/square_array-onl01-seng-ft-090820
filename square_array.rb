def square_array(array)
  squared_array []
  array.each do |number|
    squared_num = number ** 2
    squared_array << squared_num
    puts "#{array}#"
  end
  array
end