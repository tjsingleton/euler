result = (1...1000).inject(0) do |accum, i|
  accum += i if [3,5].any? {|n| i.modulo(n) == 0 }
  accum
end

puts result