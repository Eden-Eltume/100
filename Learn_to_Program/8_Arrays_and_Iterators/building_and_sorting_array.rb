
words = []
while true
  puts "Write as many words as you want, one word at a time: "
  word = gets.chomp

  words.push(word.capitalize)

  if word.empty?
    words.sort!
    words.each do |w|
      puts w
    end
    break
  end
end
