# JAK METODY ZWRACAJA WARTOSCI

#METODY ZWRACAJA ZAWSZE WARTOSC Z OSTATNIEJ LINII

def greetings(name)
    if name == "John"
        return "Hello John"
    end

end

returned_greetings = greetings("John")

p returned_greetings

p returned_greetings.nil?

#tu juz bedzie nil
returned_greetings = greetings("Dupa")

p returned_greetings

p returned_greetings.nil?


def greetings2(name)
    if name == "John"
        return "Hello John"
    
    end
    "Good morning"
    

end

returned_greetings2 = greetings2 ("John")
p returned_greetings2
p returned_greetings2.nil?


returned_greetings2 = greetings2 ("Dupa")
p returned_greetings2
p returned_greetings2.nil?