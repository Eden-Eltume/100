USERNAME = "User"
SECRET_PASSWORD = "TopSecret"
username = ''
pass = ''

until pass == SECRET_PASSWORD && username == USERNAME
  puts "Please enter your user name? "
  username = gets.chomp

  puts "Please enter your password? "
  pass = gets.chomp

  puts "Invalid username or password!" if pass != SECRET_PASSWORD || username != USERNAME
  puts "Welcome!" if pass == SECRET_PASSWORD && username == USERNAME
end
