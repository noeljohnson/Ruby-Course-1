##GTG

class Boat
  
  def initialize(name)
    @name = name
  end

end

class PowerBoat < Boat
  
  def initialize(name, motorType)
    super(name)
    @motorType = motorType
  end

  def info()
    puts("Name: #{@name}")
    puts("Motor Type : #{@motorType}")
  end

end

##TYJC
