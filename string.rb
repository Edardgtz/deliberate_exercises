# 1
# first_name = "Eduardo"
# last_name = "Gutierrez"
# puts first_name + " " + last_name

# 2
# first_name = "Eduardo"
# last_name = "Gutierrez"
# puts "#{first_name} #{last_name}"

# 3
puts "Enter a word:"
x = true
while x
  user_input = gets.chomp.downcase
  x = false
  if user_input == "marco"
    puts "polo"
    x = false
  else 
    puts "Wrong word. Enter another:"
    x = true
  end
end

