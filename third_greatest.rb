def third_greatest(nums)
	len = nums.length
	i = 0
	count = 0
	max = 0
	while (count < 3)
		while (i < len)
			if (max < nums[i])
				max = nums[i]
			end
			i += 1
		end
		nums.delete(max)
		count += 1
		if (count == 3)
			return max
		end
		max = 0
		i = 0
	end

end

puts(
  'third_greatest([5, 3, 7]) == 3: ' +
  (third_greatest([5, 3, 7]) == 3).to_s
)
puts(
  'third_greatest([5, 3, 7, 4]) == 4: ' +
  (third_greatest([5, 3, 7, 4]) == 4).to_s
)
puts(
  'third_greatest([2, 3, 7, 4]) == 3: ' +
  (third_greatest([2, 3, 7, 4]) == 3).to_s
)