space_width = 50
puts("Table of Contents".center(space_width))

chapters = [["Getting Started", 1], ["Numbers", 9], ["Letters", 13]]

counter = 0
while true
  chapters.each do |chapter|
    chapter_name = chapter[counter][counter]
    chapter_page = chapter[counter][counter +1]
    puts("Chapter #{counter + 1 }:" + chapter_name).ljust(space_width) + "page " + chapter_page)
  end
  counter += 1
  break if counter > chapters.size()
end
