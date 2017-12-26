arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
odd_arr = []
arr.select do |element|
  if element.odd?
    odd_arr.push(element)
  end
end

puts odd_arr
