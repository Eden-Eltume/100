def alter_string(str)
  if str.length >= 10
    str.upcase
  else
    str
  end
end

puts alter_string("Eden")
puts alter_string("Hello World")
