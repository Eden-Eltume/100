a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

=begin
With method definitions, local variable scope is restricted to the method definition itself.
In contrast, a method invocation with a block has more open scoping rules; the block can use and modify local variables that are defined outside the block.
=end
