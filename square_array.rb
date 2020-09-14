def square_array(array)
  array []
  array.each do |numbers|
    sum = numbers * numbers
    array << sum
    puts "#{array}#"
  end
  array
end