## GTG

def getAdjective(review)
  
  revWords = review.split(' ');
  adjIndex = (revWords.find_index("is") + 1)
  return (revWords[adjIndex])

end

res = []

File.open("reviews.txt")(){ |file|
  res = file.readlines()
}

rel_lines = res.find_all(){ |line| 
  (line.include?("Truncated"))
}

review = rel_lines.reject(){ |line|
  line.include?("--")
}

revAdj = review.map(){ |line|
  adjective = getAdjective(line)
  "\'#{adjective.capitalize()}\'"
}

p(revAdj)
## TYJC
