##GTG

class Bird
  
  attr_reader(:name, :age)
  
  def talk()
    puts("Chirp! Chirp!")
  end

  def move(destination)
    puts("Flying to the #{destination}")
  end

end

class Dog

  attr_reader(:name, :age)
   
  def talk()
    puts("Bark!")
  end

  def move(destination)
    puts("Running to the #{destination}")
  end

end

class Cat

  attr_reader(:name, :age)
   
  def talk()
    puts("Meow!")
  end

  def move(destination)
    puts("Running to the #{destination}")
  end

end

bird = Bird.new()
dog = Dog.new()
cat = Cat.new()

bird.move("tree")
dog.talk()
cat.move("house")

##TYJC
