class Car 
    def run(distance)
        puts "車で#{distance}キロ走ります。"
    end
    
    def turn(hou)
        puts "#{hou}に曲がります。"
    end
end 

car = Car.new
car.turn("右")

car = Car.new
car.run(5)
