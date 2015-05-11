def is_prime?(number)
	i = 2
	if (number <= 2)
		return true
	end
	while (i < 10 && i < number)
		if (number % i == 0)
			return false;
		end
		i += 1
	end
	return true
end

puts('is_prime?(2) == true: ' + (is_prime?(2) == true).to_s)
puts('is_prime?(3) == true: ' + (is_prime?(3) == true).to_s)
puts('is_prime?(4) == false: ' + (is_prime?(4) == false).to_s)
puts('is_prime?(9) == false: ' + (is_prime?(9) == false).to_s)