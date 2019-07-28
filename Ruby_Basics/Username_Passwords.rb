user_password = {
  'admin' => 'string'
}


loop do

  u_p = Hash.new

  puts ">> Please enter user name:"
  text = gets.chomp.to_s

  puts ">> Please enter your password:"
  answer = gets.chomp.to_s

  u_p[text] = answer

  break if u_p == user_password
  puts "Authorization failed!"
end

puts "Welcome!"