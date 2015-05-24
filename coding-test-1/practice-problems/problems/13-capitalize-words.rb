# Write a method that takes in a string of lowercase letters and
# spaces, producing a new string that capitalizes the first letter of
# each word.
#
# You'll want to use the `split` and `join` methods. Also, the String
# method `upcase`, which converts a string to all upper case will be
# helpful.
#
# Difficulty: medium.

def capitalize_words(string)
	indices = [0]
	idx = -1

	while idx < string.length
		if string[idx] == " " || idx == -1
			string[idx+1] = string[idx+1].to_s.upcase!
		end
		idx += 1
	end	

	return string
end


# def capitalize_words(string)
# 	indices = [0]
# 	idx = 0
# 	while idx < string.length
# 		if string[idx] == " "
# 			indices << idx+1
# 		end
# 		idx += 1
# 	end	
# 	idx2 = 0
# 	while idx2 < indices.count
# 		cap_letter = string[indices[idx2]].to_s.upcase!
# 		string[indices[idx2]] = cap_letter
# 		idx2 += 1
# 	end
# 	return string
# end


# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts(
  'capitalize_words("this is a sentence") == "This Is A Sentence": ' +
  (capitalize_words("this is a sentence") == "This Is A Sentence").to_s
)
puts(
  'capitalize_words("mike bloomfield") == "Mike Bloomfield": ' +
  (capitalize_words("mike bloomfield") == "Mike Bloomfield").to_s
)
