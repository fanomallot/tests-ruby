def echo(mots)
		return mots
end
def shout(num)
		a = num
		return a.upcase
end
def repeat(mot,n = 2)
	mot_fois = mot

	(n-1).times do

		mot_fois += " #{mot}"

	end
	return mot_fois
end
def start_of_word(k , n)
		a = ""
		for i in 0..n-1 do
			a += k[i]			
		end 
		return a
end
def first_word(s)
		tab = s.split
		return tab[0]
end
def titleize(n)
	tab = n.split
	if tab.length < 2
		for i in 0..tab.length-1 do	
		 	tab[i][0] = tab[i][0].upcase

		end
	elsif tab.length == 3
		for i in 0..tab.length-1 do	
			next if i == 1
		 	tab[i][0] = tab[i][0].upcase
		end
	else
		for i in 0..tab.length-1 do	
			next if i == 3
		 	tab[i][0] = tab[i][0].upcase
		end
	end
	return tab.join(" ") 
end