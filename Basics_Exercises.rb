require 'pry'

puts "NUMBAH 1"
puts "Choi " + "Lee Young"

puts ""

puts "# 2"
NUMBER = 4386

puts "Thousands place is #{NUMBER / 1000}"
puts "Hundreds place is #{NUMBER % 1000 / 100}"
puts "Tens place is #{NUMBER % 1000 % 100 / 10}"
puts "Ones place is #{NUMBER % 1000 % 100 % 10 / 1}"

puts ""

puts "NUMBER 3"
movie_year = {
  ghostbusters: 1975,
  men_in_black: 2004,
  avengers: 2013,
  a_space_odyssey: 2001,
  network: 1981
}


movie_year.each { |key, value| puts value }

puts ""

puts "NUMBUH 4"

movie_year_array = []

movie_year.each do |key, value|
  movie_year_array.push(value)
end

puts movie_year_array

puts ""

puts "MAHMBUR NAHMBER 5"

def print_factorial(number)
  (1..number.to_i).each { |n| puts n }
end

print_factorial(6)

def factorial(number)
  factorial = 1
  while number > 0
    factorial = factorial * number
    number -= 1
  end
  factorial
end

puts factorial(5)
puts "Six factorial is #{factorial(6)}"

puts ""

puts "'MEMBER SIX"

def squares(param)
  param * param
end

puts "The square of 3.4 is #{squares(3.4)}"
puts "The square of 3.5 is #{squares(3.5)}"
puts "The square of 3.6 is #{squares(3.6)}"

puts ""

puts "NUMBER SEVEN"
puts "The error message tells me that I accidentally typed a close parenthesis symbol when I should have used a closed curly bracket symbol."
puts "Knowing me, I was probably attempting string interpolation"