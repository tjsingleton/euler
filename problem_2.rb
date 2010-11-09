curr, succ, accum = 0, 1, 0
while curr < 4_000_000
  curr, succ = succ, curr + succ
  accum += curr if curr.modulo(2) == 0
end
puts accum