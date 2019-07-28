#loop do 
#  puts ">> Do you want me to print something? (y/n)"
#  answer = gets.chomp
#
#  if answer.downcase == "y"
#    puts "something"
#    break
#  elsif answer.downcase == "n"
#    break
#  else
#    puts ">> Invalid input! Please enter y or n"
#  end
#end

choice = nil

loop do
  puts ">> Do you want me to print something? (y/n)"
  choice = gets.chomp.downcase

  if %w(y n).include? choice
    break
  else
    puts ">> Invalid input! Please enter y or n"
  end
end

puts "something" if choice == "y"