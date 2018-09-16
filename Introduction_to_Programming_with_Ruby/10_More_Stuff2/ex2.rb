def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# returns the type of data it is which is a Proc
# does not puts anything because it's not called using the call method.
