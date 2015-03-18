# name_loop.rb

# build an array that contains five names, then loop through the
# array and print the names capitalized.

# name_array = ["noel", "ben", "hon", "diederick", "az"]
name_array = %w(noel ben hon diederick az)
name_cap = []

name_array.each do |looper|
	name_cap.push(looper.capitalize)
end

print "#{name_array}\n"
print "#{name_cap}\n"

