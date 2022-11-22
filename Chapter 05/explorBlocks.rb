##GTG

# Following program explores blocks

def myMethod(&myBlock)
  puts("Started myMethod")
  myBlock.call()
  puts("Ended myMethod")
end

def myMethod2(&myBlock)
  
  puts("In myMethod2")
  myBlock.call()
  puts("Back in myMethod2")
  myBlock.call()
  puts("Exiting myMethod2")

end

def myMethod3(&myBlock)
  puts("Entered myMethod3")
  myBlock.call("Judea", "Galilee")
  puts("Exiting myMethod3")
end

myMethod do puts("Inside the block") end

myMethod do puts("It's a block party") end

myMethod2 do
    puts("Woooo")
  end

myMethod3 do |place1, place2|
    puts("Jesus visited")
    puts("  #{place1}")
    puts("  #{place2}")
  end

##TYJC
