def smallest_prime_factor_cell(n)
  i,z = 2, Math.sqrt(n)
  while i < z
    return [i, n/i] if n.modulo(i) == 0
    i+=1
  end
end

def largest_prime_factor(n)
  while factors = smallest_prime_factor_cell(n)
    n = factors[1]
  end
  n
end

puts largest_prime_factor(600_851_475_143)