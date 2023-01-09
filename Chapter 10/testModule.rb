## GTG

module CallFromClass
  
  def greet()
    puts ("Hello #{self.name()}")
  end

end

class SampleClass
  
  attr_accessor(:name)
  include CallFromClass

  def initialize(name)

    if (name == '' || name == nil)
      raise("Invalid value passed for name")
    elsif
      self.name=(name)
    end

  end

end

usrObj = SampleClass.new("Noel Johnson")
usrObj.greet()
## TYJC
