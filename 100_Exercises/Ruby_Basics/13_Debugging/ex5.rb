numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n| # It wasn't wokrking because the array#map method iterates through an array and returns a new array with each element modified by the expression.
  n.even?
end

p even_numbers # expected output: [2, 6, 8]