family = { sister: "Jane",
           brother: "Frank",
           uncle: "Bob",
           aunt: "Mary" }

family.each do |key, value|
  p "I have a #{key}."
end

family.each do |key, value|
  p "His/her name is #{value}."
end

family.each do |key, value|
  p "#{value} is my #{key}."
end

# Or
family.each_key {|key| p key }
family.each_value {|value| p value }
family.each {|key, value| p "#{value} is my #{key}."}
