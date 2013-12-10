max = 531441
puts (10..max).find_all{|i| i == i.to_s.chars.map(&:to_i).map{|x| x**5}.reduce(:+)}.reduce(:+)
