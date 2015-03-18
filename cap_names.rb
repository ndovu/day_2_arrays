# cap_names.rb

# write code that takes an array of names and capitalizes each element in it
# stretch: make it cap then reverse

print "Give me names please seperated by spaces: \n"

usr_in_str = gets.chomp

# convert string of names into an array
names_array = usr_in_str.split(" ")

# capitalize then reverse each element
# names_array.each do |name|
# 	name.capitalize!
# 	name.reverse!
# end

names_array.map! {|x| x.capitalize.reverse}


print names_array