R = (11..20)
M = 20

n = 20*19
until R.all?{|i| n.modulo(i) == 0 }
  n += M
end
puts n
