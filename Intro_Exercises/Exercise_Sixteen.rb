require 'pry'

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

split_a = []

a = a.each do |string| 
  split_a.push(string.split(' '))
end

# binding.pry

a = split_a.flatten

puts a