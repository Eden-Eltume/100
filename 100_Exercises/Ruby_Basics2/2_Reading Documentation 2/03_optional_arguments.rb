s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',', 2).inspect

# puts s.split.inspect
["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]

# puts s.split(',').inspect
["abc def ghi", "jkl mno pqr", "stu vwx yz"]

# puts s.split(',', 2).inspect
["abc def ghi", "jkl mno pqr,stu vwx yz"]

=begin
Finally, the documentation tells us that we can specify a limit as the 2nd argument; the limit restricts the split operation so that no more than limit values are returned; any other delimiters will be ignored.
So, our 3rd call returns a 2 element Array.
It's difficult to tell from the text, but the fact that #split returns the results of a split operation as an Array suggests that it does not alter the original String. 
=end