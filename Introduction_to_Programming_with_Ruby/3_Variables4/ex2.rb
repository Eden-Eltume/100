puts "How old are you? "
age = gets.chomp


def give_future_age(age)
  counter = 10
  loop do
    puts("In #{counter} years, you will be:\n #{age.to_i + counter}")
    counter += 10
    break if counter > 40
  end
end

give_future_age(age)
