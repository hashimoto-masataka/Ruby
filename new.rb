class Car
    
    def self.turn(direction)
        puts "#{direction}方向に曲がる"
    end 
end 
class Bus < Car
end 
bus = Bus.new

    bus.turn("右")
    
    
