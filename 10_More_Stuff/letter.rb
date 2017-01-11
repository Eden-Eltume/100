def test(b)
  puts b.map! {|letter| "I like the letter: #{letter}"}
end

a = ['a','b','c']
p a
test(a)
p a
