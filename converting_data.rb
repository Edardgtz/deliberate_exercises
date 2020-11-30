# Convert an array of arrays into a hash.
# For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

arrays = [[1, 3], [8, 9], [2, 16]]
hash = Hash[arrays.map {|key, value|[key, value]}]
puts hash