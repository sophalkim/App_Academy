def longest_word(sentence)
	arr = sentence.split
	longest = ''
	i = 0
	while (i < arr.length)
		if (arr[i].length > longest.length)
			longest = arr[i]
		end
		i += 1
	end
	return longest
end

puts(
  'longest_word("short longest") == "longest": ' +
  (longest_word('short longest') == 'longest').to_s
)
puts(
  'longest_word("one") == "one": ' +
  (longest_word('one') == 'one').to_s
)
puts(
  'longest_word("abc def abcde") == "abcde": ' +
  (longest_word('abc def abcde') == 'abcde').to_s
)