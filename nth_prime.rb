def is_prime?(number)
	if number <= 1
		return false
	end

	idx = 2
	while idx < number
		if (number % idx) == 0
			return false
		end

		idx += 1
	end

	return true
end

def nth_prime(n)
	count = 0
	result = 0
	i = 2
	while (count != n)
		if (is_prime?(i))
			count += 1
			result = i
		end
		i += 1
	end
	return result
end

puts('nth_prime(1) == 2: ' + (nth_prime(1) == 2).to_s)
puts('nth_prime(2) == 3: ' + (nth_prime(2) == 3).to_s)
puts('nth_prime(3) == 5: ' + (nth_prime(3) == 5).to_s)
puts('nth_prime(4) == 7: ' + (nth_prime(4) == 7).to_s)
puts('nth_prime(5) == 11: ' + (nth_prime(5) == 11).to_s)