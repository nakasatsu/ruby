class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)

class Car
  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end 

Car.turn("右")