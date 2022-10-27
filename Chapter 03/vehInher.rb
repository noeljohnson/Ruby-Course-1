##GTG

# to show inheritance using vehicle class

class Vehicle
  
  attr_accessor(:odometer, :gasUsed)

  def accelerate()
    puts("Floor it")
  end

  def soundHorn()
    puts("Beep! Beep!")
  end

  def steer()
    puts("Turns 2 wheels")
  end

  def mileage()
    return (@odometer / @gasUsed)
  end

end

class Car < Vehicle
end

class Truck < Vehicle
  
  attr_accessor(:cargo)

  def loadBed(contents)
    puts("Securing #{contents} into the truck bed")
    @cargo = contents
  end

end

class Motorcycle < Vehicle
  
  #method overriding
  def steer()
    puts("Turn front wheel.")
  end

end


##TYJC
