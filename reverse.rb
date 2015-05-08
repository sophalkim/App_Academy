def reverse(str)
	i = str.length - 1
	result = ""
	while (i >= 0)
		result = result + str[i]
		i = i - 1
	end
	return result
end

puts(
  'reverse("abc") == "cba": ' + (reverse("abc") == "cba").to_s
)
puts(
  'reverse("a") == "a": ' + (reverse("a") == "a").to_s
)
puts(
  'reverse("") == "": ' + (reverse("") == "").to_s
)