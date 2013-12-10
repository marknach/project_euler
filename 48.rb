class Fixnum
alias_method :old_power, :**
  def **(other)
    power = 1
    other.times { (power *= self) % 10000000000 } 
    power
  end
end

puts (1..1000).reduce{|sum, i| sum + (i**i) }
