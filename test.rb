arr = [4,7,9]
i = 0
len = arr.length
max = 0

while (i < len)
	if (max < arr[i])
		max = arr[i]
	end
	i += 1
end

puts(max)