require_relative "./vehicle.rb"
class Vehicle
  
  attr_reader :wheel_size , :wheel_number
  
  def initialize(size , number)
    @wheel_size = size
    @wheel_number = number
  end
  
  def wheel_size
    @wheel_size
  end
  
  def wheel_size=(num)
    @wheel_size = num
  end

  
  def wheel_number
    @wheel_number
  end
  
  def wheel_number=(num)
    @wheel_number = num
  end
    
  def go
    return "vrrrrrrrooom!"
  end
  
  def fill_up_tank
    return "filling up!"
  end
end
