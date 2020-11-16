#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

# array_one = [[1, 3], [8, 9], [2, 16]]
# array_two = []
# array_one.each do |array|
#   array.each do |number|
#     array_two << number
#   end
# end

# p array_two

#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

letters_one = ["a", "b", "c"]
letters_two = ["d", "e", "f", "g"]
letters_combined = []
letters_one.each do |letter_a|
  letters_two.each do |letter_b|
    letters_combined << letter_a + letter_b
  end
end

p letters_combined