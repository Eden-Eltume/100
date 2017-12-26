puts "Give me a word."
word = gets.chomp
if word.length > 10
  puts word.upcase
else
  puts "The word needs to be more than 10 characters."
end
