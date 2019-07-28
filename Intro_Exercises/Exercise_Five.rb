require 'pry'

ex_five_array = []

(1..10).each { |num| ex_five_array.push(num) }

ex_five_answer = ex_five_array << 11

ex_five_answer = ex_five_answer.unshift(0)

ex_five_answer.delete(11)

ex_five_answer = ex_five_answer << 3

puts ex_five_answer