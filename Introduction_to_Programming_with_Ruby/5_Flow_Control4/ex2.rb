def upcase_10_letters(sentence)
  sentence_without_spaces = sentence.gsub(/\s+/, "")
  if sentence_without_spaces.length >= 10
    puts sentence.upcase
  else
    puts sentence
  end
end

upcase_10_letters("Hello World")
upcase_10_letters("Hell World")
