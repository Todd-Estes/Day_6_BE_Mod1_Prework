class MyCar
  attr_accessor :color
#this is same as .new method==> lumina = MyCar.new('Chevy Lumina', 2000, 'white')
  def initialize(model, year, color)
    @model = model
    @year = year
    @color = color
    @current_speed = 0

  end

  def speed_up(number)
    @current_speed += number
    p "You push the gas and accelerate #{number} MPH."
  end

  def brake(number)
    @current_speed -= number
    p "You push the brake and decelerate #{number} MPH."
  end

  def current_speed
    p "You are now going #{@current_speed} MPH."

  def shut_off
    @current_speed = 0
    p "Let's park it!"
  end
end

lumina = MyCar.new('Chevy Lumina', 2000, 'white')
lumina.speed_up(20)
lumina.current_speed
lumina.speed_up(20)
lumina.current_speed
lumina.brake(20)
lumina.current_speed
lumina.brake(20)
lumina.current_speed
lumina.shut_off
lumina.current_speed
end
