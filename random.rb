number = gets.chomp.to_i

if number >= 0 && number <= 50
  puts "range 0 - 50"
elsif number > 50 && number <= 100
  puts "range 51 - 100"
elsif number > 100
  puts "over 100"
else
  puts "below 0"
end

