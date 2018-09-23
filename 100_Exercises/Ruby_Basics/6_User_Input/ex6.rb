SECRET_PASSWORD = "TopSecret"
pass = ''

until pass == SECRET_PASSWORD
  puts "Please enter your password? "
  pass = gets.chomp
  puts "Invalid password!" if pass != SECRET_PASSWORD
  puts "Welcome!" if pass == SECRET_PASSWORD
end
