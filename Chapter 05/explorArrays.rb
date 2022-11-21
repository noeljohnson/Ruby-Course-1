##GTG

prices = [7.99, 25.00, 3.99, 9.99]
prices[9] = 2.39 # elements that arent present are filled with nil on those indices

puts (prices.length) #prints the length of prices
p(prices) #shows the internals of the array

puts(prices.first) #prints the first element
puts(prices.last) #prints the last element
puts(prices.include?(25.00)) # checks wether 25.00 was in array
puts(prices.find_index(7.99)) # finds the index of 7.99 in prices

prices.pop() #deletes the last element in prices
p(prices);

prices.push(2.33) #adds 2.33 to the end of prices
p(prices);
prices << 3.99 #another way to push elements to the array

prices.shift() #deletes the first element of the array
p(prices);

puts(prices.join('-')) # does a join of the elements in prices and prints them
p("d-o-g".split('-')) #does a split based on the delimiter given in the parameter


##TYJC
