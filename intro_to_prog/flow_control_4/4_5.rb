puts "Enter a number between 0 and 100."
num = gets.chomp.to_i

def a(num)
  if num < 0
    puts "You can't enter a negative number!"
  elsif num < 51
    puts "#{num} is between 0 and 50"
  elsif num < 101
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end

def b(num)
  case
  when num < 0
    puts "You can't enter a negative num!"
  when num < 51
    puts "#{num} is between 0 and 50"
  when num < 101
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end


a(number)
b(number)