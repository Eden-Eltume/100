def str_length(str)
  if str.length >= 10
    str.upcase
  else
    str
  end
end

puts str_length('four')
puts str_length("Superfragilistic")
