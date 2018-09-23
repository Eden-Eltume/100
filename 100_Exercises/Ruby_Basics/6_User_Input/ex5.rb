ls = "Launch School is the best!"
puts ls

puts "How many times would you like me to print that? "
answer = gets.chomp.to_i

loop do
  if answer < 3
    puts "C'mon we gotta say it at least 3 times!"

    puts "So how many times would you like me to print that? "
    answer = gets.chomp.to_i
  else
    answer.times do
      puts ls
    end
    break
  end
end
