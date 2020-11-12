#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].
# numbers = [2, 32, 80, 18, 12, 3]
# under_twenty = []
# numbers.each do |number|
#   if number < 20
#     under_twenty << number
#   end
# end
# p under_twenty

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

# strings = ["winner", "winner", "chicken", "dinner"]
# starts_with_w = []
# strings.each do |string|
#   if string[0] == 'w'
#     starts_with_w << string
#   end
# end
# p starts_with_w

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].
# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# items_over_five = []
# items.each do |item|
#   if item[:price] > 5
#     items_over_five << item
#   end
# end

# p items_over_five

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].
# numbers = [2, 4, 5, 1, 8, 9, 7]
# even_numbers = []
# numbers.each do |number|
#   if number %  2 == 0
#     even_numbers << number
#   end
# end
# p even_numbers

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].
# strings = ["a", "man", "a", "plan", "a", "canal", "panama"]
# short_strings = []
# strings.each do |string|
#   if string.length < 4
#     short_strings << string
#   end
# end
# p short_strings

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].
# products = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# under_six_letters = []
# products.each do |product|
#   if product[:name].length < 6
#     under_six_letters << product
#   end
# end
# p under_six_letters

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].
# numbers = [8, 23, 0, 44, 1980, 3]
# under_ten = []
# numbers.each do |number|
#   if number < 10
#     under_ten << number
#   end
# end
# p under_ten

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].
# strings = ["big", "little", "good", "bad"]
# no_b_strings = []
# strings.each do |string|
#   if string[0].downcase != 'b'
#     no_b_strings << string    
#   end
# end
# p no_b_strings

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].
# products = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# under_ten = []
# products.each do |product|
#   if product[:price] < 10
#     under_ten << product
#   end
# end

# p under_ten

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].
numbers = [2, 4, 5, 1, 8, 9, 7]
odd_numbers = []
numbers.each do |number|
  if number % 2 == 1
    odd_numbers << number
  end
end
p odd_numbers