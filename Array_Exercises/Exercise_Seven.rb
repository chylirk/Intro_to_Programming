array_one = [1, 2, 3, 4, 5]


def increment_each_array_value_by_two(array)
  array.map { |num| num + 2 }
end

array_two = increment_each_array_value_by_two(array_one)

p "Array One is #{array_one}"
p "Array Two is #{array_two}"