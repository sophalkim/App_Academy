def two_sum(nums)
	len = nums.length
	i = 0
	while (i < len)
		j = i + 1
		while (j < len)
			if (nums[i] + nums[j] == 0)
				arr = [i, j]
				return arr
			end
			j += 1
		end
		i += 1
	end
	return nil
end

# puts(two_sum([1,4,7,8]))

puts(
  'two_sum([1, 3, 5, -3]) == [1, 3]: ' + (two_sum([1, 3, 5, -3]) == [1, 3]).to_s
)
puts(
  'two_sum([1, 3, 5]) == nil: ' + (two_sum([1, 3, 5]) == nil).to_s
)