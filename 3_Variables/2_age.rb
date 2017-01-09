years = " years you will be: \n"

puts "How old are you?"
age = gets.chomp.to_i

age10 = age + 10
age20 = age + 20
age30 = age + 30
age40 = age + 40

puts "In 10" + years + age10.to_s
puts "In 20" + years + age20.to_s
puts "In 30" + years + age30.to_s
puts "In 40" + years + age40.to_s
