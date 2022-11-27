##GTG

file = File.open("reviews.txt")
lines = file.readlines()
file.close()

lines.each{|line| puts(line)}

lines2 = []
File.open("reviews.txt"){|file|
  lines2 = file.readlines()
}

lines2.each{|line| puts(line)}

##TYJC
