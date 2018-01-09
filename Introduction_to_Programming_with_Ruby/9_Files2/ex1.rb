sample = File.open("simple_file.txt", "w+")
sample.puts("Another example of writing to a file.")
sample.close

p File.read("simple_file.txt")

File.open("simple_file.txt", "a+") do |file|
  file << "Here we are with a new line of text."
end
