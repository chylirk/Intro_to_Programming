loop do 
  answer = nil

  loop do
    puts "Do you want to pick a number?"
    answer = gets.chomp
    break if answer == 'yes' || answer == 'no'
    puts "Please enter 'yes or no'"
  end

  break if answer == 'no'

  
  number = rand(10)
  puts "Your number is #{number}"

  if number == 5
    puts "5 is a cool number!"
  else
    puts "Other numbers are cool too!"
  end
end