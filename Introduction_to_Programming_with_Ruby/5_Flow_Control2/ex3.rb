puts "What's the number"
number = gets.chomp.to_i

case
when number < 0
  puts "It can't be a negative number"
when number >= 0 && number <= 50
  puts "It's between 0 and 50"
when number >= 51 && number <= 100
  puts "It's between 51 and 100"
else
  puts "It's greater than 100"
end
