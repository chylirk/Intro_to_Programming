ex_four_array = []

(1..10).each { |num| ex_four_array.push(num) }

ex_four_answer = ex_four_array << 11

ex_four_answer = ex_four_answer.unshift(0)

puts ex_four_answer