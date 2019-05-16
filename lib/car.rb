require_relative "./vehicle.rb"

class Car #< Vehicle

  attr_accessor :wheel_size, :wheel_number, :go, :fill_up_tank

  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end

  def go
    'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
  end

  def fill_up_tank
    'filling up!'
  end

end
