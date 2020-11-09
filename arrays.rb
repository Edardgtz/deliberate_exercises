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
items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
items_over_five = []
items.each do |item|
  if item[:price] > 5
    items_over_five << item
  end
end

p items_over_five