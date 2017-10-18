array = [1, 3, 5]
array.each_with_index do | num, index|
  puts "#{index + 1}. #{num}"
end
