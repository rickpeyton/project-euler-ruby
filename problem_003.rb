# Largest prime factor
# Problem 3
# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

require 'pry'

prime_factors = []
number = 13195
i = 2

while i < (number / 2)
  prime_factors << i if number % i == 0
  i += 1
end

puts prime_factors
