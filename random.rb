str = gets.chomp

def convert (str)
  if str.length > 10
    puts str.upcase
  else
    puts str
  end
end

convert (str)