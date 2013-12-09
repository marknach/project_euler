class Fixnum
  def fact
    return 0 if self == 0
    1.upto(self).reduce(:*)
  end
end

(1..100000).find_all{|i| i == i.to_s.chars.map(&:to_i).map(&:fact).reduce(:+)}
