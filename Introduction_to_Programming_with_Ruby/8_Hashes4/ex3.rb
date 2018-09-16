a = {"name" => "Eden", "age" => 25}
b = {"year" => 2018, "greeting" => "sup"}

a.keys.each{|key| puts key}
a.values.each{|val| puts val}

ab = a.merge(b)
ab.each do |key, val|
  puts "The key of ab is #{key} and value #{val}."
end
