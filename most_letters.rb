def nearby_az(string)
	i = 0
	len = string.length
	while (i < len)
		if (string[i] == "a")
			j = i + 1
			while (j < i + 3 || j < len)
				if (string[j] == "z")
					return true
				end
				j += 1
			end
		end
		i += 1
	end
	return false;
end

puts('nearby_az("baz") == true: ' + (nearby_az('baz') == true).to_s)
puts('nearby_az("abz") == true: ' + (nearby_az('abz') == true).to_s)
puts('nearby_az("abcz") == true: ' + (nearby_az('abcz') == true).to_s)
puts('nearby_az("a") == false: ' + (nearby_az('a') == false).to_s)
puts('nearby_az("z") == false: ' + (nearby_az('z') == false).to_s)
puts('nearby_az("za") == false: ' + (nearby_az('za') == false).to_s)