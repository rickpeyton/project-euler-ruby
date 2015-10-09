# Finding multiples of 100 in Ruby for comparison to go

require 'pry'

i = 1
multiples = []
while i < 100
  if 100 % i == 0
    multiples << i
  end
  i += 1
end
puts multiples
