##GTG

class Employee
  
  attr_reader(:name, :salary)

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
    puts("Name : #{@name}")
    payForPeriod = @salary / 365 * 14
    puts("Pay this period $#{payForPeriod}")
  end

end

##TYJC
