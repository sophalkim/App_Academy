def capitalize_words(string)
	words = string.split
	len = words.length
	i = 0
	while (i < len)
		words[i][0] = words[i][0].upcase
		i += 1
	end
	return words.join(' ')
end

puts(capitalize_words("this is a sentence"))

puts(
  'capitalize_words("this is a sentence") == "This Is A Sentence": ' +
  (capitalize_words("this is a sentence") == "This Is A Sentence").to_s
)
puts(
  'capitalize_words("mike bloomfield") == "Mike Bloomfield": ' +
  (capitalize_words("mike bloomfield") == "Mike Bloomfield").to_s
)