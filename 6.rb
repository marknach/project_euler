((1..100).inject(:+) ** 2) - (1..100).inject{|sum, x| sum + x**2}
