array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

=begin
undefined variable or method 'a'
The local variable a that is initialized in the block passed to the each method has a scope that is local to that block.
The variable a was initialized but not reassigned.
=end
