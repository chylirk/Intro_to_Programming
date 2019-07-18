def uppercase_longer_than_ten_characters(word)
  word.length() > 10 ? word.upcase() : word
end

puts uppercase_longer_than_ten_characters("hello world")

puts uppercase_longer_than_ten_characters("hello")