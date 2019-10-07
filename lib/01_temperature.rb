#function converting temperature fahrenheit to celsus

def ftoc(temp)
    return (temp - 32) * 5/9
end

#function converting temperature celsus to fahrenheit

def ctof(temp)
    temp = temp.to_f * 9 / 5 + 32
    return temp.to_f
end



