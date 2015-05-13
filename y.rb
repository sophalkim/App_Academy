def crazy_nums(max)
	i = 1
	arr = []
	while (i < max)
		if (i % 3 == 0 && i % 5 == 0)
			i += 1
		end
		if (i % 3 == 0 || i % 5 == 0)
			arr.push(i)
		end
		i += 1
	end
	return arr
end

# keyword next isn't working for me, so I just incremented instead

puts(crazy_nums(10))