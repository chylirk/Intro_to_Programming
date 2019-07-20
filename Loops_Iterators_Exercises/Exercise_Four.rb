require 'pry'

def recursive_count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    number -=1
    recursive_count_to_zero(number)
  end
end

recursive_count_to_zero(3)