contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                 ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

details = [:email, :address, :phone]

contacts.each do |key, value|
  details.each do |detail|
    value[detail] = contact_data.shift
  end
end

puts contacts