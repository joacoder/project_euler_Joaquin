def is_number_a_palindrome?(number)
  number.to_s == number.to_s.reverse
end

max = 0
100.upto(999) { |integer|
integer.upto(999) { |j|
  p = integer * j

  if is_number_a_palindrome?(p) && p > max then max = p end
 }
}

puts max
