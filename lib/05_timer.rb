def time_string(x)
	if x < 60 
		if x < 10 
			return "00:00:0#{x}"
		else
			return "00:00:#{x}"
		end
	end
	m = 0
	if x > 60 && x < 3600
		while x > 60 
			x = x - 60
			m += 1		
		end
		
		if m < 10 
			if x < 10 
				return "00:0#{m}:0#{x}"
			else
				return "00:0#{m}:#{x}"
			end
		else
			if x < 10 
				return "00:#{m}:0#{x}"
			else
				return "00:#{m}:#{x}"
			end
		end
	end
	m = 0
	h = 0
	if x > 3600 
		while x > 3600
			x = x - 3600
			h += 1
		end
		while x > 60 
			x = x -  60
			m += 1		
		end
		if h < 10
			if m < 10 
				if x < 10 
					return "0#{h}:0#{m}:0#{x}"
				else
					return "0#{h}:0#{m}:#{x}"
				end
			else
				if x < 10 
					return "0#{h}:#{m}:0#{x}"
				else
					return "0#{h}:#{m}:#{x}"
				end
			end
		else
			if m < 10 
				if x < 10 
					return "#{h}:0#{m}:0#{x}"
				else
					return "#{h}:0#{m}:#{x}"
				end
			else
				if x < 10 
					return "#{h}:#{m}:0#{x}"
				else
					return "#{h}:#{m}:#{x}"
				end
			end
		end
	end
end