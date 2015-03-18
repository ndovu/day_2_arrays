# array_fizzbuzz.rb

# make an array with range 1 through 100
my_array = *(1..100) 

# start fizzbuzz loop
# for loop_index in 0..99
# 	# check if my_array[loop_index] is divisibly by both 3 and 5
# 	if my_array[loop_index] % 3 == 0 && my_array[loop_index] % 5 == 0 
# 		puts "The number in the array is divisble by both 3 and 5"
# 		my_array[loop_index] = gets.chomp
# 	# check if div by 3
# 	elsif my_array[loop_index] % 3 == 0 
# 		puts "The number in the array is divisble by 3"
# 		my_array[loop_index] = gets.chomp
# 	# check if div by 5
# 	elsif my_array[loop_index] % 5 == 0 
# 		puts "The number in the array is divisble by 5"
# 		my_array[loop_index] = gets.chomp
# 	# print the number
# 	else
# 		puts my_array[loop_index]
# 	end
# end

myarray = []

for number in 1..100
	if number % 15 == 0
		myarray.push("FIZZBUZZ")
	elsif number % 3 == 0
		myarray.push("FIZZ")
	elsif number % 5 == 0
		myarray.push("BUZZ")
	else
		myarray.push(number)
	end
end


# print my_array
print myarray