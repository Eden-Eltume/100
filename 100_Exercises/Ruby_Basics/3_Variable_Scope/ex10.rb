a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# It will print undefined method nil for nil:Class
# The reason being that the local variable 7 is not accessible within a method definition and vice-versa.
# So the local variable a within the method definition is nil and the + method is attempting to be called on a nil object.
