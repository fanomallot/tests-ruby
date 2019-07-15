def ftoc(nombre)
	a = ((nombre - 32) * (5 / 9.0))
    return a.to_f 
end
def ctof(celc)
	b =  (celc * ( 9  / 5.0 ) + 32)
	return b.to_f
end