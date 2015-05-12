def num_repeats(string)
	len = string.length
	letters = []
	i = 0
	while (i < len)
		j = 0
		while (j < letters.length)
			if (string[i] == letters[j])
				i += 1
				break
			end
			j += 1
		end
		k = i + 1
		while (k < len)
			if (string[i] == string[k])
				letters.push(string[k])
				break
			end
			k += 1
		end
		i += 1
	end
	return letters.length
end

puts('num_repeats("abdbc") == 1: ' + (num_repeats('abdbc') == 1).to_s)
# one character is repeated
puts('num_repeats("aaa") == 1: ' + (num_repeats('aaa') == 1).to_s)
puts('num_repeats("abab") == 2: ' + (num_repeats('abab') == 2).to_s)
puts('num_repeats("cadac") == 2: ' + (num_repeats('cadac') == 2).to_s)
puts('num_repeats("abcde") == 0: ' + (num_repeats('abcde') == 0).to_s)