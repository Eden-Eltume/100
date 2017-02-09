loop do
  puts "What do you want to type? Type 'Stop' to stop."
  input = gets.chomp
  if input.downcase == 'stop'
    break
  end
  puts input 
end
