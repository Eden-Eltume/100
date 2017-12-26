puts "Do you want to STOP or not?"
input_from_user = gets.chomp

while input_from_user.upcase != "STOP" do
  puts "I guess you don't want me to stop."
  puts "Want me to ask again?"
  input_from_user = gets.chomp
end
