def hello
  'Hello'
end

def world
  'World'
end

def greet(methodA, methodB)
	puts(methodA + " " + methodB)
end

greet(hello,world)