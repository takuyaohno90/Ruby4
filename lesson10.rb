class Run
  def run(distance)
    puts "車で#{distance}キロ走ります"
    end
end

class Car < Run
end

car = Car.new
car.run(5)
