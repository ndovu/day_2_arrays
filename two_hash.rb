# two_hash.rb

# Build an array that contains two hashes. Each hash should be personal info about a person
# (first_name, last_name, and age)

puts "Please give us the user info, type 'exit' to stop"

users = []

while true

	print "Give me a user's first name: "
	first_name = gets.chomp
	break if first_name == "exit"

	print "Give me a user's last name: "
	last_name = gets.chomp
	break if last_name == "exit"

	print "Give me a user's age: "
	age = gets.chomp.to_i
	break if age == "exit"

	user_info = {"first_name" 	=> first_name,
				 "last_name" 	=> last_name,
				 "age" 			=> age}

	users.push user_info
end

print "#{users}\n"
