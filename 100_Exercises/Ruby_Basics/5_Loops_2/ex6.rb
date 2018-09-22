names = ['Sally', 'Joe', 'Lisa', 'Henry']

counter = names.size
loop do
  puts names[counter]
  counter -= 1
  break if counter < 0
end
