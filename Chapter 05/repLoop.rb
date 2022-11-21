##GTG

def totPrice(prices)
  
  index  = 0
  total = 0

  while (index < prices.length)
    total += prices[index]
    index += 1
  end

  return (total)

end

def totRefund(refundArr)
  
  index = 0
  total = 0

  while (index < refundArr.length)
    
    total -= refundArr[index]
    index += 1

  end

  return (total)

end

def printSavings(prices)
  
  index = 0

  while (index < prices.length)
    
    puts (format("Saving is %.2f", prices[index] / 3))
    index += 1

  end

end

prices = [2.2, 1.39, 4.6]
puts(format("Total is %.2f", totPrice(prices)))

refPrices = [2, 3.3, 1.76]
puts(format("Refund total is %.2f\n", totRefund(refPrices)))

printSavings(prices)

##TYJC
