def dasherize_number(num)
	str = num.to_s
	len = str.length
	result = ""
	i = 0
	while (i < len)
		if (str[i].to_i != 0 && str[i].to_i % 2 != 0)
			if (i != len - 1)
				result = result + str[i] + "-"
			end
			if (i != 0)
				if (str[i - 1] != str[i])
					result = result + "-" + str[i]
				else
					if (i == len - 1)
						result = result + str[i]
					end
				end
			end
		else
			result += str[i]
		end
		i += 1
	end
	return result
end

puts(dasherize_number(333))

puts(
  'dasherize_number(203) == "20-3": ' +
  (dasherize_number(203) == '20-3').to_s
)
puts(
  'dasherize_number(303) == "3-0-3": ' +
  (dasherize_number(303) == '3-0-3').to_s
)
puts(
  'dasherize_number(333) == "3-3-3": ' +
  (dasherize_number(333) == '3-3-3').to_s
)
puts(
  'dasherize_number(3223) == "3-22-3": ' +
  (dasherize_number(3223) == '3-22-3').to_s
)