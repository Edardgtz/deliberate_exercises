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

strings = ["winner", "winner", "chicken", "dinner"]
starts_with_w = []
strings.each do |string|
  if string[0] == 'w'
    starts_with_w << string
  end
end
p starts_with_w