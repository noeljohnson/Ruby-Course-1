## GTG

def printSavings(arr)
  arr.each() { |elem|
    puts (format("Savings : %.2f", elem / 3))
  }
end

def total(arr)

  amount = 0
  arr.each(){|elem|
    amount += elem
  }

  return (amount)

end

def refund(arr)
  
  return (-1 * total(arr))

end


## TYJC
