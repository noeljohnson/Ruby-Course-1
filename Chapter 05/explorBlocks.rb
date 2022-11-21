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

myMethod do puts("Inside the block") end

myMethod do puts("It's a block party") end

myMethod2 do
    puts("Woooo")
  end

##TYJC
