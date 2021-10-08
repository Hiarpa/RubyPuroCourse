class Car   
    def get_km(phrase)
        find_km(phrase)
    end

    private def find_km(phrase)
        puts match_data = /\d{2}km\/h/.match(phrase)
    end
end

car_1 = Car.new
car_phrase = 'Um fusca de cor amarela viaja a 80km/h '
car_1.get_km(car_phrase)