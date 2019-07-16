def trans(s)
    i=0
    s.each_char do |n|
        b = (n =="a" || n == "o" || n == "i" || n == "e" || n == "y")
        if (b)
              s = s+"ay"
              break
        else
            while (s[i]!="a" and s[i]!="o" and s[i]!="i" and s[i]!="e" and s[i]!="y")
                   i += 1
               end
               c = s.slice!(0..i-1)
               s = s+c+"ay"
               break
        end
    end
    return s
end
def translate(s)
    pi = 0
    s = s.scan(/\w+/)
    solv = ""
    s.each do |l|
        if (pi==0)
            solv = trans(l)
        else
            solv = solv + " " + trans(l)    
        end
        pi += 1
        
    end
    return solv
end