#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

array_one = [[1, 3], [8, 9], [2, 16]]
array_two = []
array_one.each do |array|
  array.each do |number|
    array_two << number
  end
end

p array_two