class Fixnum
  def test
    (2..6).all?{|i| self.to_s.chars.sort == (self * i).to_s.chars.sort   }
  end
end
puts (1..100000000).detect{|i| i.test }
