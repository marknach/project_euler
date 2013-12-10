require 'prime'
primes = []
Prime.each(1000) { |p| primes << p }
puts Prime.first(22).reduce(:+)
primes.each_cons(21).reduce(:+).detect { |p| Prime.prime?(p)  }
