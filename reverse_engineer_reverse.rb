# reverse_engineer_reverse.rb

# assume you have a string to array conversion for user input already and the
# resulting array is a variable array_original
# assume 1D array

def nb_reverse1(input_array)
	
	# make output reveresed array
	output_array = []
	
	# create loop 
	for index in 0..(input_array.size - 1)
		output_array[input_array.size - (index + 1)] = input_array[index]
	end

	output_array

end

def nb_reverse2(input_array)
	
	# make output reveresed array
	output_array = []
	
	counter = input_array.size - 1
	
	# use until loop
	until counter == -1
			output_array.push(input_array[counter])
		counter -= 1
	end

	output_array

end


# Quick test script

# make an array to be reversed
reverse_this_array = [1, 2, "string1", "string2", false, true]

# reverse the array two different ways
reveresed_array1 = nb_reverse1(reverse_this_array)
reveresed_array2 = nb_reverse2(reverse_this_array)

# show original and output of both hand made reversal methods
print "This is the original array:\n#{reverse_this_array}\n"
print "This is the reversed array with method nb_reverse1:\n#{reveresed_array1}:\n"
print "This is the original array reversed with method nb_reverse2:\n#{reveresed_array2}\n"

