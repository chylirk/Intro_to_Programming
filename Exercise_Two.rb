hash_one = {
  age: 64,
  name: "Carbarn"
}

hash_two = {
  location: "Georgetown",
  gender: "Vehicular"
}

puts hash_one
puts hash_two

puts hash_one.merge(hash_two)

puts hash_one

puts hash_one.merge!(hash_two)

puts hash_one