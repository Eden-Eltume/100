def num_range(number)
  answer = case
  when number < 0
    "Enter a number greater than 0"
  when number <= 50
    "You're number is between 0 and 50"
  when number >= 51 && number <= 100
    "You're number is between 51 and 100"
  else
    "You're number is greater than 100"
  end
  answer
end

puts num_range(-1)
puts num_range(21)
puts num_range(75)
puts num_range(121)
