99.downto(0) do |i|
  i_str = i.to_s
  beers_wall = i_str + " beers on the wall, " + i_str + " beers on the wall."
  beers_left = "Take one down pass it around, " + (i - 1).to_s + " bottles of beer on the wall."

  if i == 0
    puts beers_wall
    zero_beers = "Take one down and pass it around, no more bottles of beer on the wall."
    puts zero_beers
  elsif i == 1
    beer_wall = i_str + " beer on the wall, " + i_str + " beer on the wall."
    puts beer_wall
    puts beers_left
    puts ''
  else
    puts beers_wall
    puts beers_left
    puts ''
  end
end
