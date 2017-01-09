movies = [ "The Green Inferno (2013)", "No Escape (2015)", "Dark Knight Rises (2012)" ]

movies.each_with_index do |movie, index|
  puts "#{index + 1}. #{movie}"
end
