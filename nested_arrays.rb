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

# letters_one = ["a", "b", "c"]
# letters_two = ["d", "e", "f", "g"]
# letters_combined = []
# letters_one.each do |letter_a|
#   letters_two.each do |letter_b|
#     letters_combined << letter_a + letter_b
#   end
# end

# p letters_combined

#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

# letters = ["a", "b", "c", "d"]
# letter_combos = []
# letters.each do |letter_a|
#   letters.each do |letter_b|
#     if letter_a == letter_b
#     else
#       letter_combos << letter_a + letter_b 
#     end
#   end
# end

# p letter_combos

#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

# def find_product(user_input)
#   @user_input = user_input
#   max_product = 0
#   @user_input.each do |number_a|
#     @user_input.each do |number_b|
#       product = number_a * number_b
#       if number_a != number_b && max_product < product
#         max_product = number_a * number_b        
#       end
#     end
#   end
#   p max_product
# end

# find_product([5, -2, 1, -9, -7, 2, 6])

#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

# def find_sum(numbers)
#   sum = 0
#   numbers.each do |pair|
#     pair.each do |number|
#       if sum != number
#         sum = sum + number
#       else
        
#       end
#     end
#   end
#   p sum
# end

# find_sum([[1, 3], [8, 9], [2, 16]])

#  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

# numbers_one = [1, 2]
# numbers_two = [6, 7, 8]
# sum_of_arrays = []
# numbers_one.each do |number_a|
#   numbers_two.each do |number_b|
#     sum_of_arrays << number_a + number_b
#   end
# end
# p sum_of_arrays

#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

# numbers = [2, 8, 3]
# product_combinations = []
# numbers.each do |number_a|
#   numbers.each do |number_b|
#     product_combinations << number_a * number_b
#   end
# end
# p product_combinations

#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.

# numbers = [1, 8, 3, 10]
# largest_sum = 0
# numbers.each do |number_a|
#   numbers.each do |number_b|
#     if number_a != number_b
#       if largest_sum < number_a + number_b
#         largest_sum = number_a + number_b
#       end
#     end
#   end
# end
# p largest_sum

#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

# numbers = [2, 5, 3, 1, 0, 7, 11]
# sum_of_ten = []
# numbers.each do |number_a|
#   if sum_of_ten.length == 2
#     break
#   end
#   numbers.each do |number_b|
#     sum = number_a + number_b
#     if number_a != number_b && sum == 10
#       sum_of_ten << number_a
#       sum_of_ten << number_b
#       break
#     end
#   end
# end
# p sum_of_ten

# 10. Use a nested loop to convert an array of string arrays into a single string.
#     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".

