def wonky_coins(n)
	answer = []
	answer << n/2, n/3, n/4
	return answer.count
end

puts wonky_coins(5)
