## GTG

class Steak

  include Comparable

  attr_accessor(:grade)

  GRADE_SCORE = {Prime: 3, Choice: 2, Select: 1}

  def <=>(other)
    
    if (GRADE_SCORE[self.grade()] > GRADE_SCORE[other.grade()])
      return 1
    elsif (GRADE_SCORE[self.grade()] == GRADE_SCORE[other.grade()])
      return 0
    else
      return -1
    end

  end

end

primeSteak = Steak.new()
primeSteak.grade=(:Prime)

choiceSteak = Steak.new()
choiceSteak.grade=(:Choice)

if (primeSteak > choiceSteak)
  puts("Prime Steak is better")
elsif (primeSteak == choiceSteak)
  puts("Both taste good")
else
  puts("Choice Steak is better")
end
## TYJC
