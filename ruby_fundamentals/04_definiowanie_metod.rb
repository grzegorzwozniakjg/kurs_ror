# METODY

def buy_cookie
    p "Kupiles ciastko"

end

buy_cookie

def buy_cookie_2(cookie_name)
    p "kupiles ciastko - #{cookie_name}"
end

buy_cookie_2("torcik")

def buy_meal(meal_name = "tofucznica") #parametr domyslny
    p "Kupiles posilek - #{meal_name}"
end

buy_meal("pizza")
buy_meal()

def buy_car(brand, car_color)
    p "Kupiles auto marki #{brand} ktore ma kolor #{car_color}"
end

buy_car("Toyota", "Czarny")

def kup_rupcia(nazwa = "rupcio", kolor = "rupciowy", rocznik = "gruchot")
    p "Kupilem auto marki #{nazwa} w kolorze #{kolor} z rocznika #{rocznik}"
end

#kup_rupcia()
kup_rupcia()


def kup_mieszkanie (miasto , dzielnica ,powierzchnia, cena, stan)
    p "Kupiles mieszkanie w #{miasto} w dzielnicy #{dzielnica} o powierzchni #{powierzchnia} m2, kosztowało #{cena} PLN, stan mieszkania: #{stan}"
end

kup_mieszkanie("Zadupie", "Rozróby",  "8", 20000, "butikowy")