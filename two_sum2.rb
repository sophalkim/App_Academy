def two_sum(x)
	len = x.length
	i = 0
	while (i < len)
		j = i + 1
		while (j < len)
			if (x[i] + x[j] == 0)
				return [x[i], x[j]]
			end
			j += 1
		end
		i += 1
	end
	return false
end

puts(two_sum([5, 3, 2, 8, -3]))