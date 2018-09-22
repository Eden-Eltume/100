a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# 7. The local variable 7 is not accessible within a method definition.
# The method my_value creates a variable a that is different and local to the method.
# So the result will still be 7
