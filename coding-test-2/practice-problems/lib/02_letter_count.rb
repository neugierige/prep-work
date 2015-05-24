def letter_count(str)
	my_hash = Hash.new(0)
	for letter in str.to_s.each_char
		my_hash[letter] += 1 unless letter == ""
	end
	my_hash
end

puts letter_count("hello")
