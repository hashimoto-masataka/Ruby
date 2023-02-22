class Car
    def run(distance)
        puts "走行距離は#{distance}です"
    end 
    
end

class Bus < Car
end 

bus = Bus.new
bus.run(5)

puts Bus.superclass