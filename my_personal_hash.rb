# your_personal_hash.rb

# Write a hash that stores your personal information using symbols

puts "Please give us the user info, type 'exit' to stop"

user_hash = {}

while true

	print "Please provide your personal attribute type (e.g., age, sex, etc.)"
	info_key = gets.chomp
	break if info_key == "exit"

	print "Please give your attribute value (e.g., if you said age, enter 26 or sex, enter male"
	info_value = gets.chomp
	break if info_value == "exit"

	user_hash.merge!(info_key => info_value)
	
end

print "#{user_hash}\n"
