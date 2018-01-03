puts "What is your full name?"
name = gets.chomp

puts "Did you know there are " + name.length.to_s + " characters in your name!"

name.gsub!(' ', '')
puts "But only " + name.length.to_s + " letters in it!"
