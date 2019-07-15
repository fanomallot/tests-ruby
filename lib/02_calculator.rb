def add(x,y)
	z = x + y
	return z
end
def subtract(s,r)
	a = s -  r 
	return a
end
def sum(l)
	tab = Array.new(l)
	num = 0
	for i in 0..tab.length-1 do
		num +=   tab [i]
	end
	return num.to_i
	
end
def multiply(g, t)
	mult = g * t
	return mult
end
def power(x1,y1)
	k = x1 ** y1
	return k
end
def factorial(n)
	k = 1
	for i in 1..n do
		k *=  i 
	end
	return k
end
