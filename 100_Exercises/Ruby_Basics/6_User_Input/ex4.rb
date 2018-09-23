puts "Do you want me to print somethng?"
answer = gets.chomp

if answer.downcase == 'y'
  puts "Something."
elsif answer.downcase == 'n'
  exit
else
  puts "Invalid answer. Try again."
end
