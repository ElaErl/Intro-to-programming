puts "Choose a number between 0 and 100."
number = gets.chomp.to_i
if number < 51
  puts 'Your number is between 0 and 50.'
elsif 51 < number < 101
  puts 'Your number is between 50 and 100.'
else
  puts 'Your number is above 100.'
end
    