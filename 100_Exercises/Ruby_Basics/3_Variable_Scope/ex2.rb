a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# 7 because the method my_value creates a local variable a that is a different scope from the a variable outside the method.
# Lastly, the method my_value also does not mutate the value passed in. 
