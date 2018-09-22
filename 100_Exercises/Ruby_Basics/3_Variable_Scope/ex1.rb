a = 7

def my_value(b)
  b += 10 # b = b + 10
end

my_value(a)
puts a

# 7 because 7 is outside the method scope and the method does not mutate the caller
