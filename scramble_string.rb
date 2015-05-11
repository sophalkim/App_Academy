def scramble_string(string, positions)
	len = string.length
	result = ""
	i = 0
	while (i < len)
		result[i] = string[positions[i]]
		i += 1
	end
	return result
end

puts(
  'scramble_string("abcd", [3, 1, 2, 0]) == "dbca": ' +
  (scramble_string("abcd", [3, 1, 2, 0]) == "dbca").to_s
)
puts(
  'scramble_string("markov", [5, 3, 1, 4, 2, 0]) == "vkaorm"): ' +
  (scramble_string("markov", [5, 3, 1, 4, 2, 0]) == "vkaorm").to_s
)