def add(one,two)
    return one + two
end

def subtract(one,two)
    return one - two
end

def sum(list)
    return list.sum
end

def multiply(a,b)
    return a*b
end

def power(a,b)
    return a**b
end

#def fact(n)
#    if n == 0
#      1
#    else
#      n * fact(n-1)
#    end
#end

def fact(n)
    if n == 0 
        n=1
    else
        i = n
        while i >= 2 do
            n = n * (i-1)
            i = i -1
        end
        return n
    end
end


