# Given the value:

# [[1,2,3],[[[4,5,6]]]]
# Print each number in order.

# expected output:

# > 1
# > 2
# > 3
# > 4
# > 5
# > 6

array_of_arrays = [
  [1, 2, 3], 
  [
    [
      [4, 5, 6]
    ]
  ]
]

new_array = array_of_arrays.flatten

puts new_array