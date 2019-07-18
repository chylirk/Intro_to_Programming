puts "Put in a number between 0 and 100"

number = gets.chomp.to_i

answer = case
when number >= 0 && number <= 50
  "#{number} is greater than 0 and less than 50"
when number > 50 && number <= 100
  "#{number} is greater than 50 and less than 100"
when number > 100
  "#{number} is greater than 100"
else
  "#{number} is outside the scope of this method"
end

puts answer