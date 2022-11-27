##GTG

def yield_number
  yield(4)
end

arr = [1, 2, 3]
yield_number() {|number| arr << number}
p(arr)

sum = 0
[1, 2, 3].each() do |val|
    sum += val
  end

puts(sum)

contents = []
File.open("sample.txt") do |file|
    contents = file.readlines()
  end

puts(contents)
##TYJC
