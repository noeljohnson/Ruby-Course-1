##GTG

class Employee
  
  attr_reader(:name)
  
  def initialize(name = "Anonymous")
    self.name=(name)
  end

  def name=(value)
    
    if (value == "")
      raise("Incorrect value for name passed")
    end

    @name = value

  end

  def printName()
    puts("Name : #{self.name()}")
  end
end

class SalariedEmployee < Employee
  
  attr_reader(:salary)

  def initialize(name = "Anonymous", salary = 0)
    super(name)
    self.salary=(salary)
  end

  def salary=(salary)
    if (salary < 0)
      raise("Incorrect value for salary passed");
    end 

    @salary = salary
  end
  
  def printPayStub()
    payForPeriod = self.salary() / 365.0 * 14
    self.printName()
    puts(format("Pay this period $%.2f", payForPeriod))
  end

end

class HourlyEmployee < Employee
  
  attr_reader(:hourlyWage, :hoursPerWeek)

  def initialize(name = "Anonymous", hourlyWage = 0, hoursPerWeek = 0)
    super(name)
    self.hourlyWage=(hourlyWage)
    self.hoursPerWeek=(hoursPerWeek)
  end
  
  def hourlyWage=(hourlyWage)
    if (hourlyWage < 0)
      raise("Incorrect value for hourly salary passed");
    end 

    @hourlyWage = hourlyWage
  end

  def hoursPerWeek=(hoursPerWeek)
    if (hoursPerWeek < 0)
      raise("Incorrect value for hours per week passed");
    end 

    @hoursPerWeek = hoursPerWeek
  end

  def printPayStub()
    payForPeriod = self.hoursPerWeek() * self.hourlyWage() * 2
    self.printName()
    puts(format("Pay this period $%.2f", payForPeriod))
  end

end
##TYJC
