loop do
  puts "Type stop if you want to stop, otherwise type anything."
  answer = gets.chomp.upcase
  break if answer == "STOP"
end
