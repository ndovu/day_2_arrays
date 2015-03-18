# prov_key.rb

# Print all the keys in the hash above and all the members
# of the vale arrays.
# For example: BC: Richmond, Vancouver

my_hash = {"BC" => ["Vancouver","Richmond"],"AB" => ["Edmonton","Calgary"]}

my_hash.each do |province, cities|
	puts "#{province}: #{cities.join(", ")}"
end
