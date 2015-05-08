def time_conversion(minutes)
	word = minutes.to_s
	if (word.length < 3)
		return "0:" + word
	end
	remainder = (minutes / 60.00).to_s
	if (remainder[2] == '0')
		return remainder[0] + ':00'
	else
		return remainder[0] + ":30"
	end
end

puts('time_conversion(15) == "0:15": ' + (time_conversion(15) == '0:15').to_s)
puts('time_conversion(150) == "2:30": ' + (time_conversion(150) == '2:30').to_s)
puts('time_conversion(360) == "6:00": ' + (time_conversion(360) == '6:00').to_s)