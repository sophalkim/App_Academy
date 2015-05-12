def greatest_common_factor(number1, number2)
	min = 0
	if (number1 < number2)
		min = number1
	else
		min = number2
	end

	i = min
	while (min > 0)
		if (number1 % i == 0 && number2 % i == 0)
			return i
		end
		i -= 1
	end
end

puts(
  'greatest_common_factor(3, 9) == 3: ' +
  (greatest_common_factor(3, 9) == 3).to_s
)
puts(
  'greatest_common_factor(16, 24) == 8: ' +
  (greatest_common_factor(16, 24) == 8).to_s
)
puts(
  'greatest_common_factor(3, 5) == 1: ' +
  (greatest_common_factor(3, 5) == 1).to_s
)