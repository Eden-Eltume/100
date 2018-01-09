d = Dir.new(".")
file = d.read()

while file do
  puts "#{file} has extension .txt" if File.extname(file) == ".txt"
end
