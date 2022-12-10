voteStat = Hash.new(0)
voteInfo = []

File.open("votes.txt"){ |file|
  voteInfo = file.readlines()
}

voteInfo.each{|line|
  canidate = line.chomp()
  canidate.upcase!()
  voteStat[canidate] += 1
}

voteStat.each { |canidate, numVotes|
  puts("#{canidate} : #{numVotes}")
}

