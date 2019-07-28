ex_three_array = []

(1..10).each { |num| ex_three_array.push(num) }

ex_three_answer = ex_three_array.select { |num| num.odd? }

puts ex_three_answer