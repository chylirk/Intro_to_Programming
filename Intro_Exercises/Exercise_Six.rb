require 'pry'

ex_six_array = []

(1..10).each { |num| ex_six_array.push(num) }

ex_six_answer = ex_six_array << 11

ex_six_answer = ex_six_answer.unshift(0)

ex_six_answer.delete(11)

ex_six_answer = ex_six_answer << 3

ex_six_answer.uniq!

puts ex_six_answer