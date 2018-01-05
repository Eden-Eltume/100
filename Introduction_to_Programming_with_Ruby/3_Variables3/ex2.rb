puts "How old are you"
age = gets.chomp.to_i

counter = 10
loop do
  puts "In #{counter} years you will be #{age + counter} years old."
  counter += 10
  break if counter > 40
end
