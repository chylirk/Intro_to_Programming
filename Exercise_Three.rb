hash_test = {
  one: "One",
  two: "Two",
  three: "Three"
}

def hash_print(hash)
  puts "What do you want?"
  key_or_value = gets.chomp

  if key_or_value == "key"
    hash.each { |k, v| puts k }
  elsif key_or_value == "value"
    hash.each { |k, v| puts v }
  elsif key_or_value == "both"
    hash.each { |k, v| puts "#{k}: #{v}" }
  else
    puts "What do you want?"
  end
end

hash_print(hash_test)    