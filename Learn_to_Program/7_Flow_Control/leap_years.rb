def calc_leap_years(start, finish)
  start_year = start.to_i
  end_year = finish.to_i

  leap_years = []
  start_year.upto(end_year) do |current_year|
      if (current_year % 4 == 0 && current_year % 100 != 0) || current_year % 400 == 0
        leap_years << current_year
      end
  end
  leap_years
end

puts calc_leap_years(1900, 2020)
