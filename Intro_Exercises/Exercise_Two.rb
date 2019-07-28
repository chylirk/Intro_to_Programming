ex_two_array = []

(1..10).each { |num| ex_two_array.push(num) }

ex_two_array.select { |num| num > 5 }.each{ |num| puts num }