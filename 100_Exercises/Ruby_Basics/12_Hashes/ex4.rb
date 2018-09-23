car = {
  type:    'sedan',
  color:   'blue',
  year:    2003
}


car.select{|key, value| puts value if key == :color}