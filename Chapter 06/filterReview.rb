## GTG

res = []

File.open("reviews.txt"){ |file|
  res = file.readlines()
}

relevant_lines = []

res.each{ |line|
  if (line.include?("Truncated"))
    relevant_lines << line
  end
}


rel_lines = res.find_all{
  |line| 
  (line.include?("Truncated"))
}

puts(relevant_lines)

puts(rel_lines)

## TYJC
