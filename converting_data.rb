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

# p hash

#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

hash = {"a" => 1, "b" => 2, "c" => 3, "d" => 4}

flat_array = hash.flatten
# p flat_array

#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

item = {"chair" => 75, "book" => 15}
description = [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}]

keys = item.keys
values = item.values
merged_hash = {}
i = 0
while i < description.length
  if i == 0
    description[i][:price] = values[i]
    merged_hash[keys[i]] = description[i]
  else
    description[i][:price] = values[i]
    merged_hash[keys[i]] = description[i]
  end
  i += 1
  merged_hash['chair'].delete(:name)
end

# p merged_hash

#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.


array_of_hashes = [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}]

author_hash = {}
jeff_titles = []
goerge_titles = []
i = 0
while i < array_of_hashes.length
  if i == 0
    value1 = array_of_hashes[i].values
    key = array_of_hashes[i].keys
  elsif i == 1
    value2 = array_of_hashes[i].values
    value3 = array_of_hashes[i+1].values
    jeff_titles << value1[i]
    jeff_titles << value3[i]
    goerge_titles << value2[i]
    author_hash[value1[0]] = jeff_titles
    author_hash[value2[0]] = goerge_titles 
  end
  i += 1
end
# p author_hash

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.

hash = {"a" => 1, "b" => 2, "c" => 3}
p hash.invert




