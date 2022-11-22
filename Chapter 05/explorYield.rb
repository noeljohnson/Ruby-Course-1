## GTG

def method1()

  puts("Inside method1")
  yield("Moon")
  puts("Exiting method1")

end

method1 do |celObj|
    puts("Using the do/end notation")
    puts("The #{celObj} is closest to the Earth")
  end


method1 { |celObj|
    puts("Using the braces notation")
    puts("The #{celObj} is closest to the Earth")
  }

##TYJC
