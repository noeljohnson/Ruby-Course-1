##GTG

class Animal

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
    puts("#{@name} says Bark!")
  end

  def move(destination)
    puts("#{@name} runs to the #{destination}")
  end

  def reportAge()
    puts("#{@name} is #{@age} years old")
  end

end

class Bird < Animal
  
  def talk()
    puts("#{@name} says Chirp! Chirp!")
  end

end

class Dog < Animal
  
  def to_s()
    print("#{@name} the dog, age #{@age}")
  end

end

class Cat < Animal

  def talk()
    puts("#{@name} says Meow!")
  end

end

class Armadillo < Animal

  def move(destination)
    puts("#{@name} unrolls!")
    super(destination)
  end

end

##TYJC
