##GTG

module Curious
  def investigate(thing)
    puts("Looks at the #{thing}")
  end
end

module Clumsy
  def break(thing)
    puts("Knocks over #{thing}")
  end
end

class Monkey
  include Curious
  include Clumsy
end

bubles = Monkey.new()
bubles.investigate("vase")
bubles.break("vase")

##TYJC
