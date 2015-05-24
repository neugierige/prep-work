
def nearest_larger(arr, idx)
	idx1 = 0
	
	while idx1 < arr.length

		if arr[idx1] > arr[idx]
			numer2beat = arr[idx1]
			if arr[]

			return idx1
		end
		idx1 += 1
	end
	# while idx2 < my_hash.length
	# 	if my_hash == []
	# 		return nil
	# 	elsif my_hash.length == 1
	# 		return 
	# 	else
			
	# 	end
	# end
end

puts nearest_larger([2,3,4,8], 2) # == 3
puts nearest_larger([2,8,4,3], 2) # == 1
puts nearest_larger([2,6,4,8], 2) # == 1
puts nearest_larger([2,6,4,6], 2) # == 1
puts nearest_larger([8,2,4,3], 2) # == 0 
puts nearest_larger([2,4,3,8], 1) # == 3
puts nearest_larger([2,6,4,8], 3) # == nil
puts nearest_larger([2,6,9,4,8], 3) # == 2