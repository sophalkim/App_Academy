def palindrome?(string)
	i = 0
	while i < string.length
		if string[i] != string[(string.length - 1) - i]
			return false
		end

		i += 1
	end

	return true
end

def longest_palindrome(string)
	len = string.length
	result = ""
	i = 0;
	while (i < len)
		j = i + 1
		while (j <= len)
			if (palindrome?(string.slice(i, j)))
				if (result.length < string.slice(i, j).length)
					result = string.slice(i, j)
				end
			end
			j += 1
		end
		i += 1
	end
	return result
end

puts(longest_palindrome('abba'))
puts(
  'longest_palindrome("abcbd") == "bcb": ' +
  (longest_palindrome('abcbd') == 'bcb').to_s
)
puts(
  'longest_palindrome("abba") == "abba": ' +
  (longest_palindrome('abba') == 'abba').to_s
)
puts(
  'longest_palindrome("abcbdeffe") == "effe": ' +
  (longest_palindrome('abcbdeffe') == 'effe').to_s
)