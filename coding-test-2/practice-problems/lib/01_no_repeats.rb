def no_repeats(year_start, year_end)
	array = []

	for year in year_start..year_end
		if no_repeat?(year) 
			array.push(year)
		end
	end

	array
end


def no_repeat?(year)
	digitArray = []
	
	for digit in year.to_s.each_char
		unless digitArray.include?(digit)
			digitArray << digit
		else
			return false
		end
	end
	return true
end

puts no_repeats(1234, 1256)