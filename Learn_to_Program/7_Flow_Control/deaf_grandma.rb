speak_up = "HUH?! SPEAK UP, SONNY!"
random_year = rand(1930..1950).to_s
saying = "NO, NOT SINCE " + random_year

while true
  puts "What do you want to say?"
  answer = gets.chomp
  if answer == answer.upcase
    puts(saying)
    break
  else
    puts(speak_up)
  end
end
