# print2d.rb

array_2d = [[1,2,3],[1,2,3],[1,2,3],[1,2,3]]

array_2d.each do |looper|
	print "#{looper}\n"
end

puts array_2d

flat_array = array_2d.flatten

print "#{flat_array}\n"

array_2d.flatten.each do |looper|
	puts looper ** 2
end

array.each do |looper|
	looper.each do |x|
		puts x ** 2
	end
end


