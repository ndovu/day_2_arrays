# ass_find_duplicate_number.rb

# Objective: You are given an array with numbers between 1 and 1,000,000. 
# One integer is in the array twice. 
# How can you determine which one? Can you think of a way to do it using little extra memory.

array_of_numbers = []

my_string.split('').each do |letter|
	puts letter
end

hash_map = hash.new(0)
my_array = my_string.split('')

my_array.each do |letter|
	hash_map[letter] += 1
end

hash_map.each do |k, v|
	puts "#{k}, #{v}"
end
most_recurring = hash_map.max_by{ |k, v| v} [0]
puts "The most recurring letter in '#{my_string}' is '#{most_recurring}'"
