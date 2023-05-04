class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Trunk < Car
  def run(distance)
    super
    puts "大きな荷物を載せて走ります。"
  end
end

trunk=Trunk.new
trunk.run(5)