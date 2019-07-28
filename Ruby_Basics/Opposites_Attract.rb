def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

integer_one = nil
integer_two = nil

loop do
  loop do 
    puts ">> Please enter a positive or negative integer:"
    integer_one = gets.chomp
    break if valid_number?(integer_one)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  loop do 
    puts ">> Please enter a positive or negative integer:"
    integer_two = gets.chomp
    break if valid_number?(integer_two)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  break if ( integer_one.to_i > 0 ) ^ (integer_two.to_i > 0)
  puts ">> Sorry. One integer must be positive, one must be negative"
  puts ">> Please start over."
end

result = integer_one.to_i + integer_two.to_i
puts "#{integer_one} + #{integer_two} = #{result}"