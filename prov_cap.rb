# prov_cap.rb

# write a hash that contains three canadian provinces as keys and their
# capital as values. Then loop through it and print each province and
# its capital.

prov_hash = {"British Colombia" => "Victoria",
"Alberta" => "Edmonton",
"Prince Edward Island" => "Charlottetown"
}

prov_hash.each do |province, capital|
	print "#{province}, #{capital}\n"
end


