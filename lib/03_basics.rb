def who_is_bigger(j,k,l)
    #hash = {a: j,b: k,c: l}
    #max = hash.max_by{|key, value| value}
    #return "#{hash.max_by{|key, value| value}} is bigger"
    if j == nil || k == nil || l == nil
        return "nil detected"
    elsif j > k && j > l
        return "a is bigger"
    elsif k > j && k > l
        return "b is bigger"
    else "c is bigger"
    end
end

def reverse_upcase_noLTA(string)
    string = string.upcase.reverse!
    return string.delete! 'L''T''A'
end

def array_42(array)
    array.include?(42)

end

def magic_array(array)
    return array.flatten.map{|x| x = x*2}.delete_if{|x| x % 3 == 0}.uniq.sort
end


