# Hours in a year
DAYS_IN_YEAR = 365.25
HOURS_IN_DAY = 24

def calc_hours_year
  hours_in_year = DAYS_IN_YEAR * HOURS_IN_DAY
  hours_in_year
end

year_result = calc_hours_year()

puts("There are #{year_result.floor()} hours in a year.")

# Minutes in a decade
MINS_IN_HOUR = 60

def calc_mins_decade
  mins_in_day = HOURS_IN_DAY * MINS_IN_HOUR
  mins_in_year = DAYS_IN_YEAR * mins_in_day
  mins_in_decade = mins_in_year * 10
  mins_in_decade
end

decade_result = calc_mins_decade()

puts("There are #{decade_result.floor()} minutes in a decade.")

# My age in seconds
puts "How old are you?"
age = gets.chomp.to_i

SECS_IN_MINS = 60

def calc_age_seconds(age)
  secs_in_hour = MINS_IN_HOUR * SECS_IN_MINS
  secs_in_day = secs_in_hour * HOURS_IN_DAY
  secs_in_year = secs_in_day * DAYS_IN_YEAR
  age_in_seconds = age * secs_in_year
end

age_secs_result = calc_age_seconds(age)

puts("You are #{age_secs_result.floor()} seconds old!")

# Find age given seconds
puts "What is your age in seconds?"
answer = gets.chomp.to_i

def calc_age(seconds)
  minutes = seconds / SECS_IN_MINS
  hours =  minutes / MINS_IN_HOUR
  days = hours / HOURS_IN_DAY
  years = days / DAYS_IN_YEAR
end

calc_age_result = calc_age(answer)

puts("You are actually #{calc_age_result.floor} years old!")
