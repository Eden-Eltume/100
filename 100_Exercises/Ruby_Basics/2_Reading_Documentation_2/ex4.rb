require 'date'

puts Date.new
puts Date.new(2016)
puts Date.new(2016, 5)
puts Date.new(2016, 5, 13)

=begin
puts Date.new
# -4712-01-01

puts Date.new(2016)
# 2016-01-01

puts Date.new(2016, 5)
# 2016-05-01

puts Date.new(2016, 5, 13)
# 2016-05-13
=end
