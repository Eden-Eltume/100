space_width = 50
puts("Table of Contents".center(space_width))

chapters = {
            "Getting Started" => 1,
            "Numbers" => 9,
            "Letters" => 13
            }

counter = 1
chapters.each do |key, value|
  puts("Chapter #{counter}: #{key}".ljust(space_width) + "page #{value}")
  counter += 1
  break if counter > chapters.size
end
