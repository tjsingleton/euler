require "prime"
i, p = 10001, nil
Prime.each do |n|
  p = n
  break if (i -= 1) == 0
end
puts p