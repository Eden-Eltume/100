colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
	# We break from the loop only when i is greater than colors.length, so we still execute it when i equals colors.length. 
	# Because Arrays have a zero-based index, this results in colors[i] accessing one position after the last one. 
	# Since that position doesn't exist, colors[i] returns nil. Our break condition should therefore be:
  break if i > things.length - 1

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end
