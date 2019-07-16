def translate(mots)
	if mots[0] == 'a' || mots[0] == 'o' || mots[0] == 'i' || mots[0] == 'e' || mots[0] == 'u' 
		return mots + 'ay'	
	else
		return mots.reverse + 'ay'
	end
end
		a = 0
		b = 0
		c = 0 
		for i in 0..mots.length-2 do
			if mots[i] == 'c'
				if mots[i+1] == 'h' 
					a = mots[i]
					b = mots[i+1]
					
				end
			end
			c = mots.delete( a )
		end	
		return c + a + b + 'ay'