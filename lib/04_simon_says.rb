def echo(hello)
    return (hello)
end

def shout(hello)
    return ("#{hello.upcase}")
end

def repeat(hello, n=2)
    (n-1).times { hello = hello + " " + "hello"}
    return hello
end

def start_of_word(string,letters)
    return string[0..letters-1]
end

def first_word(sentence)
    return sentence.split(' ')[0]
end

def titleize(sentence)
    local = sentence.split(' ').each {|x| x.capitalize! if x.size > 3}.join(" ")
    local[0] = local[0].upcase
    return local
end


