puts "Give me a number between 0 and 100: "
number = gets.chomp.to_i

case
when (number > 0) && (number <=50)
    puts "The number #{number} is between 0 and 50."
  when (number > 50) && (number <= 100)
    puts "The number #{number} is between 51 and 100."
  else
    puts "The number #{number} is greater than 100."
end
