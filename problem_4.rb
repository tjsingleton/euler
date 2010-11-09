def palindrome?(n)
  sn = n.to_s
  sn == sn.reverse
end

three_digit_numbers = (100..999).to_a
puts three_digit_numbers.product(three_digit_numbers).
                         map {|x,y| x*y }.
                         select{|n| palindrome?(n)}.
                         max
