integer = 0
sum = 0
while integer < 1000
  if integer % 3 == 0 || integer % 5 == 0
    sum += integer
  end

  integer += 1
end

puts sum
