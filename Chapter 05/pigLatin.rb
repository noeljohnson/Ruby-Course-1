##GTG

def pigLatin(words)
  
  origLen = 0
  newLen = 0

  words.each(){ |word|
    puts("Original word : #{word}")
    letters = word.chars()
    firstChr = letters.shift()
    newWord = "#{letters.join("")}#{firstChr}ay"
    puts("Pig latin word: #{newWord}")
    origLen += word.length
    newLen += newWord.length
  }

  puts("Total original length : #{origLen}")
  puts("Total pig lating length : #{newLen}")

end

##TYJC
