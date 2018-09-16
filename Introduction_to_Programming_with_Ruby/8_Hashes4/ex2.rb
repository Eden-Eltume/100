# The difference between merge and merge! is that the latter is destructive while the former isn't.
a = {"a" => 2, "b" => 4}
b = {"c" => 3, "d" => 5}

puts "Before the non-destructive merge method: "
p a
p b

puts "After merge!: "
p a.merge!(b)
p a # This caller hsh is altered
p b
