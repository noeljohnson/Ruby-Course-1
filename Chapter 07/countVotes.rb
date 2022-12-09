voteStat = {}
voteInfo = []

File.open("votes.txt"){ |file|
  voteInfo = file.readlines()
}

voteInfo.each{|line|
  canidate = line.chomp()
  voteStat[canidate] = (voteStat.has_key?(canidate) ? voteStat[canidate] + 1 : 1)
}

p(voteStat)
