floats = [3.0, 1.2 , 2.4]

def squares(x)
  x ** 2
end

floats.each{|el| puts(squares(el))}
