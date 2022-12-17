class HeavenlyObj
  
  attr_accessor(:name, :type)

  def initialize(type: "planet")
    self.type = type
  end

  def to_s()
    return ("Name : #{self.name()}, Type : #{self.type}")
  end

end

hashBodies = Hash.new(){ |hash, key|
  hash[key] = HeavenlyObj.new()
}

hashBodies["Mars"].name=("Mars");
hashBodies["Moon"].name=("Moon");
hashBodies["Moon"].type=("moon");
hashBodies["Venus"].name=("Venus");

p(hashBodies)
