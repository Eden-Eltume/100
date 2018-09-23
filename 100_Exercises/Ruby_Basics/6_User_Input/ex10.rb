def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
	puts ">> Please enter a positive or negative integer: "
	numerator = gets.chomp

	puts ">> Please enter a positive or negative integer: "
	denominator = gets.chomp

	if denominator == '0'
		puts ">> Invalid input. Only non-zero integers are allowed."
	elsif numerator.to_i * denominator.to_i > 0
		puts ">> Sorry. One integer must be positive, one must be negative."
		puts ">> Please start over."
	elsif valid_number?(numerator) && valid_number?(denominator)
		result = numerator.to_i / denominator.to_i
		puts "#{numerator} / #{denominator} = #{result}"
		break
	end
end