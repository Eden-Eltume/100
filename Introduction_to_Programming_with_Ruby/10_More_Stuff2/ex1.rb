def if_contains_lab(word)
  puts word if word.downcase.include?("lab")
end

if_contains_lab "laboratory"
if_contains_lab "experiment"
if_contains_lab "Pans Labyrinth"
if_contains_lab "elaborate"
if_contains_lab "polar bear"

=begin
# Using regex
def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end


check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")
=end
