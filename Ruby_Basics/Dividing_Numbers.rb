def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = 0
denominator = 0

loop do 
  puts ">> Please enter the numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts ">> Invalid input. Only integers are allowed."
end

loop do 
  puts ">> Please enter the denominator:"
  denominator = gets.chomp

  if denominator.to_i == 0
    puts ">> Invalid input. A denominator of 0 is not allowed"
  else
    break if valid_number?(denominator)
    puts ">> Invalid input. Only integers are allowed."
  end
end

product = numerator.to_i / denominator.to_i

puts ">> #{numerator} / #{denominator} is #{product}"