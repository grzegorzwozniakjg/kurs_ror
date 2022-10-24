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

def buy_car(brand, car_color)
    p "Kupiles #{brand} ktory ma kolor #{car_color}"
end

buy_car("Toyota", "Czarny")