# The code will print [4,5,3,6] because the variables with no default values are assingned first
# then the defult value variables are assigned left to right.
def my_method(a, b = 2, c = 3, d)
  p [a, b, c, d]
end

my_method(4, 5, 6)
