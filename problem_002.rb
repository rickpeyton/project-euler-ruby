# Even Fibonacci numbers
#
# 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
#
# By considering the terms in the Fibonacci sequence whose values do not exceed
# four million, find the sum of the even-valued terms.

require 'pry'

i = 2
previous = 2
previous_previous = 1
sum = 2

while i <= 4_000_000
  i = previous + previous_previous
  sum += i if i % 2 == 0
  previous_previous = previous
  previous = i
end

puts sum
