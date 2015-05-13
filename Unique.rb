def my_uniq(x)
	arr = []
	arr.push(x[0])
	i = 0
	while (i < x.length)
		j = 0
		while (j < arr.length)
			if (x[i] == arr[j])
				i += 1
				break
			end
			j += 1
		end
		i += 1
	end
	return arr
end

puts(my_uniq([1,2,3,1,2,3]))