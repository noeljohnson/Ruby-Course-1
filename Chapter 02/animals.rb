##GTG

class Bird
  
  attr_reader(:name, :age)
  
  def name=(value)
    if (value == "")
      raise("Invalid entry for name")
    end
    @name = value
  end

  def age=(value)
    if (value < 0)
      raise("Invalid entry for age")
    end
    @age = value
  end

  def talk()
    puts("Chirp! Chirp!")
  end

  def move(destination)
    puts("Flying to the #{destination}")
  end

  def reportAge()
    puts("#{@name} is #{@age} years old")
  end

end

class Dog

  attr_reader(:name, :age)
  
  def name=(value)
    if (value == "")
      raise("Invalid entry for name")
    end
    @name = value
  end

  def age=(value)
    if (value < 0)
      raise("Invalid entry for age")
    end
    @age = value
  end

  def talk()
    puts("Bark!")
  end

  def move(destination)
    puts("Running to the #{destination}")
  end

  def reportAge()
    puts("#{@name} is #{@age} years old")
  end

end

class Cat

  attr_reader(:name, :age)
   
  def name=(value)
    if (value == "")
      raise("Invalid entry for name")
    end
    @name = value
  end

  def age=(value)
    if (value < 0)
      raise("Invalid entry for age")
    end
    @age = value
  end

  def talk()
    puts("Meow!")
  end

  def move(destination)
    puts("Running to the #{destination}")
  end

  def reportAge()
    puts("#{@name} is #{@age} years old")
  end

end

##TYJC
