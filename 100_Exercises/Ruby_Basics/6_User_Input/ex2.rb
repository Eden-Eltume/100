puts "How old are you?"
age = gets.chomp.to_i

def age_to_months(age)
  age_in_months = age * 12
  puts "You are #{age_in_months} months old!"
end

age_to_months(age)
