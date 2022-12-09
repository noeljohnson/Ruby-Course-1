##GTG

protons = {"He" => 2}
puts(protons["He"]) #2
protons['C'] = 6 #6
puts(protons['C']) #6
puts(protons.has_key?('C')) #true
protons.has_value?(119) #false
p(protons.keys()) #["He", "C"]
p(protons.values()) #[2, 6]
protons.merge({'C' => 0, "Uh" => 147.2}) #"{H" => 2, "C" => 0, "Uh" => 147.2}
p(protons)
##TYJC
