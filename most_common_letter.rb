def most_common_letter(string)
	len = string.length
	max = 0
	count = 0
	indexMax = 0
	i = 0
	while (i < len)
		j = 0
		while (j < len)
			if (string[i] == string[j])
				count += 1
			end
			j += 1
		end
		if (count > max)
			max = count
			indexMax = string[i]
		end
		count = 0
		i += 1
	end
	puts [indexMax, max]
	return [indexMax, max]
end

puts(
  'most_common_letter("abca") == ["a", 2]: ' +
  (most_common_letter('abca') == ['a', 2]).to_s
)
puts(
  'most_common_letter("abbab") == ["b", 3]: ' +
  (most_common_letter('abbab') == ['b', 3]).to_s
)