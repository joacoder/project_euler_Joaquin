previous = 0
integer = 1
sum = 0
while integer < 4000000
  sum += integer if (integer % 2 == 0)
  integer, previous = previous, previous + integer
end

puts sum
