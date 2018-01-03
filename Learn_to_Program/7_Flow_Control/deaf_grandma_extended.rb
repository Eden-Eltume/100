bye_count = 0
while true
  random_year = rand(1930..1950).to_s
  speak_up = "HUH?! SPEAK UP, SONNY!"
  saying = "NO, NOT SINCE " + random_year

  puts "What do you want to say?"
  answer = gets.chomp
  if answer == "BYE"
    bye_count += 1
    puts(saying)
  elsif answer == answer.upcase
    puts(saying)
  else
    puts(speak_up)
  end
  break if bye_count >= 3
end
