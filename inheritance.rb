class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
end

car = Car.new
car.run(10)

bus = Bus.new
bus.run(5)