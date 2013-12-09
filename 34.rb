class Fixnum
  def fact
    return 1 if self == 0
    1.upto(self).reduce(:*)
  end
end
max = 2540160
fact = (0..9).to_a.map(&:fact)
puts (10..max).find_all{|i| i == i.to_s.chars.map(&:to_i).map{|f| fact[f]}.reduce(:+)}.reduce(:+)
