##GTG

class Employee
  
  attr_reader(:name, :salary)
  
  def initialize(name = "Anonymous", salary = 0)
    self.name=(name)
    self.salary=(salary)
  end

  def name=(value)
    
    if (value == "")
      raise("Incorrect value for name passed")
    end

    @name = value

  end

  def salary=(value)
    if (value < 0)
      raise("Incorrect value for salary passed")
    end

    @salary = value
  end

  def print_pay_stub()
    puts("Name : #{self.name()}")
    payForPeriod = self.salary() / 365.0 * 14
    puts(format("Pay this period $%.2f", payForPeriod))
  end

end

##TYJC
