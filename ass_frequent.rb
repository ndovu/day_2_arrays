# ass_frequent.rb

# Objective: to find the most recurring letter in a string of letters

my_string = "baladhafkjdhaljkhfalkjsdhflkjahsdlkfhadsjklfhaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"

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
