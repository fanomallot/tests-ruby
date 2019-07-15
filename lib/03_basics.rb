def who_is_bigger(a, b, c)
	if a == nil || b == nil || c == nil 
		return "nil detected"
	end
	if a > b && a > c
		return "a is bigger"
	end
	if b > a && b > c
		return "b is bigger"
	end
	if c > a && c > b
		return "c is bigger"
	end	
end
def reverse_upcase_noLTA(phrase)
	return phrase.reverse.upcase.delete('LTA')
end	
def array_42(l)
	return l.include?(42)
end
def magic_array(x)
	a = x.flatten!
	a = x.sort!
	a = a.collect{|i| i*2}
	a = a.delete_if{|i| i%3 == 0}
	a = a.uniq 	
end