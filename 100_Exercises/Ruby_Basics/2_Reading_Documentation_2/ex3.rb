s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',', 2).inspect

=begin
# puts s.split.inspect
["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]

# puts s.split(',').inspect
["abc def ghi", "jkl mno pqr", "stu vwx yz"]

# puts s.split(',', 2).inspect
["abc def ghi", "jkl mno pqr,stu vwx yz"]

# Finally, the documentation tells us that we can specify a limit as the 2nd argument;
# the limit restricts the split operation so that no more than limit values are returned;
# any other delimiters will be ignored. So, our 3rd call returns a 2 element Array.

=end
