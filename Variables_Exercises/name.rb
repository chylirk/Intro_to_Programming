puts "What is your first name?"

first_name = gets.chomp

puts "What is your surname?"

surname = gets.chomp

puts "Greetings, #{first_name} #{surname}"

10.times { puts first_name + " " + surname }