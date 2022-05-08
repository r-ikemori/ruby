class Car
 def car(distance)
   puts "車で#{distance}キロ走ります。"
 end
end

class Truck < Car
  def car(distance)
    super
    puts "大きな荷物を乗せて走ります。"
  end
end

truck = Truck.new
truck.car(5)