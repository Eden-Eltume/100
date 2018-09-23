def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = ''
loop do
	puts "What's the numerator? "
	numerator << gets.chomp

	if valid_number?(numerator)
		break
	else
		puts "Invalid input. Only integers are allowed. "
		numerator.chop!
	end
end

result = nil
denominator = ''
loop do
	puts "What's the denominator? "
	denominator << gets.chomp

	if denominator == '0'
		puts "The denominator cannot be 0."
		denominator.chop!
		next
	elsif valid_number?(denominator)
		result = numerator.to_i / denominator.to_i
		break
	else
		puts "Invalid input. Only integers are allowed."
		denominator.chop!
	end
end

puts "#{numerator} / #{denominator} is #{result}"