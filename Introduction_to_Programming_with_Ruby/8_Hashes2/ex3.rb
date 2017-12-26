hsh = {one: "One", two: "Two", three:"Three"}


hsh.each do |key, value|
  puts key
end

hsh.each do |key, value|
  puts value
end

hsh.each do |key, value|
  puts "Key is #{key} and value is #{value}"
end
