# Convert an array of arrays into a hash.
# For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

# arrays = [[1, 3], [8, 9], [2, 16]]
# hash = Hash[arrays.map {|key, value|[key, value]}]
# puts hash

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

# array_of_hashes = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}]
# @new_hash = Hash.new
# array_of_hashes.each do |hash|
#   id = hash.fetch(:id)
#   @new_hash[id] = hash
# end

# puts @new_hash

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

# string = "bookkeeper"
# number_of_times_characters_appear = string.each_char.tally
# p number_of_times_characters_appear

#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

# hash = {"chair" => 100, "book" => 14}
# array = []
# hash.each do |pair|
#  array << [pair[0], pair[1]]
# end
# p array

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

array_of_hashes = {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}}
@hash1 = {}
@hash2 = {}
new_array_of_hashes = []
ids = array_of_hashes.keys

array_of_hashes.each_with_index do |hash, index|
  if index == 0
    @hash1[:id] = ids[index]
    @hash1[:name] = hash[1][:name]
    @hash1[:age] = hash[1][:age]
    new_array_of_hashes << @hash1 
  else
    @hash2[:id] = ids[index] 
    @hash2[:name] = hash[1][:name]
    @hash2[:age] = hash[1][:age]
    new_array_of_hashes << @hash2
  end  
end

# p new_array_of_hashes

#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

strings = ["do", "or", "do", "not"]
hash = {}

strings.each do |string_a|
  counter = 0
  strings.each do |string_b|
    if string_a == string_b
      counter += 1
    end
    hash[string_a] = counter
  end
end

p hash



