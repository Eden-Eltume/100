a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# Error undefined local variable a
# a is defined outside the method but not within.
# The problem with that is variables outisde the method are not accessible within and vice versa. 
# Exactly 1 argument was given for the function but their is a variable declaration without assignment.
