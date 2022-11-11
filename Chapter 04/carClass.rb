##GTG

class Car

  def initialize(engine)
    @engine = engine
  end

  def rev_engine()
    @engine.make_sound()
  end

end

class Engine
  
  def initialize(sound = "vroom")
    @sound = sound
  end

  def make_sound()
    puts(@sound)
  end

end

##TYJC
