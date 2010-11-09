R = (1..100)
sum_sq = R.inject(0) {|a,n| a+(n**2) }
sq_sum = R.inject(0) {|a,n| a+n }**2
puts sq_sum - sum_sq