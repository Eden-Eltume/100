# Question 1
arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
# Returns 1 because delete method returns the deleted element
# arr = [["b"], ["a", 1], ["b", 2], ["a", 2], ["b", 3], ["a", 3]]

# Question 2
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
# Returns [1, 2, 3] becuase delete method returns the delement element. In this case, an array.
# arr = [["b", ["a", [1, 2, 3]]]
