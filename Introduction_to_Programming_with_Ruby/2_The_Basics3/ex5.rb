def calc_factorial(num)
  num_arr = 1

  num_counter = num
  until num_counter <= 0
    num_arr *= num_counter
    num_counter -= 1
  end
  num_arr
end

puts(calc_factorial(5))
puts(calc_factorial(6))
puts(calc_factorial(7))
puts(calc_factorial(8))
