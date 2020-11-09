#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].
numbers = [2, 32, 80, 18, 12, 3]
under_twenty = []
numbers.each do |number|
  if number < 20
    under_twenty << number
  end
end
p under_twenty

