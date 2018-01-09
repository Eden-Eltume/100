require "pathname"

file = File.new("simple_file.txt", "w+")
file.close

pn = Pathname.new(file)
p pn.extname
