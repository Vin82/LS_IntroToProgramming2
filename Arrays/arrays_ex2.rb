# Returns 1
# arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# First a product array is created.
# Then the last element of the first array is deleted.
arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

# Returns [1, 2, 3]
# arr = [["b"], ["a", [1, 2, 3]]]
# Now it creates a product with the full array.
# Then deletes the last element of the first array.
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

