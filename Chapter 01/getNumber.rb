##GTG

puts("Welcome to \'Get my Number!\'")
print("Whats your name? ")

name = gets().chomp() #chomp() is used here to remove the trailing newline character
target = rand(100) + 1 #rand(x) = random integer from [0,x)
#inspect method is avaialable on every ruby object, it is used to print the object representation
# you could use any of the following
# 1) puts(obj.inspect())
# 2) p(obj)

puts("Welcome #{name}")
puts("I\'ve got a random number between 1 to 100")
puts("Can you guess it?")

numGuess = 0
guessedIt = false

while (numGuess < 10 && !(guessedIt))

  puts("You have #{10 - numGuess} guesses left")
  guess = gets().to_i() #to_i converts a string to a number, once it encounters a non-numeric character, it#stops converting
  
  numGuess += 1
  if (guess > target)
    puts("Guess is high")
  elsif (guess < target)
    puts("Guess is low")
  else
    puts("Good job #{name}")
    puts("You have guessed my number in #{numGuess} guesses!")
    guessedIt = true
  end

end

if !(guessedIt)
  puts("Sorry you didn\'t get the number. It was #{target}")
end

##TYJC
