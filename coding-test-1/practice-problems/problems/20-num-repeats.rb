# Write a method that takes in a string and returns the number of
# letters that appear more than once in the string. You may assume
# the string contains only lowercase letters. Count the number of
# letters that repeat, not the number of times they repeat in the
# string.
#
# Difficulty: hard.

def num_repeats(string)
	i = 0
	answer = 0
	freq = 0

	while i < string.length
		letter = string[i]
		if string[i] == letter
			freq += 1
		end
		if freq > 1
			answer += 1
		end
	end
end

puts num_repeats('abdbc')
puts num_repeats('aaa')
puts num_repeats('abab')
puts num_repeats('cadac')
puts num_repeats('abcde')


# These are tests to check that your code is working. After writing
# your solution, they should all print true.

# puts('num_repeats("abdbc") == 1: ' + (num_repeats('abdbc') == 1).to_s)
# # one character is repeated
# puts('num_repeats("aaa") == 1: ' + (num_repeats('aaa') == 1).to_s)
# puts('num_repeats("abab") == 2: ' + (num_repeats('abab') == 2).to_s)
# puts('num_repeats("cadac") == 2: ' + (num_repeats('cadac') == 2).to_s)
# puts('num_repeats("abcde") == 0: ' + (num_repeats('abcde') == 0).to_s)
