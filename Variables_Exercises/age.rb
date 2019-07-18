puts "How old are you?"
age = gets.chomp.to_i

intervals = [10, 20, 30, 40]

intervals.each do |i| 
  puts "In #{i} years, you will be #{i + age} years old!" 
end