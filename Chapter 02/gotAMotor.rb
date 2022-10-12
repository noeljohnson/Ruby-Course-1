##GTG

def accelerate()
  puts("Stepping on the gas", "Speeding up")
end

def soundHorn()
  puts("Pressing on the horn button", "Beep beep!")
end

def useHeadlights(brightness = "low-beam")
  puts("Turning on #{brightness} headlight")
  puts("Watch out for the deer")
end

def mileage(milesDriven, gasUsed)
  if (gasUsed == 0)
    return 0.0
  end
  return (milesDriven / gasUsed)
end

accelerate()
soundHorn()
useHeadlights("high-beam");

##TYJC
