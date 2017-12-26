arr = [1, 2, 3, 4, 5]
new_arr = []
arr.map do |a|
  new_arr << a + 2
end

p arr
p new_arr
