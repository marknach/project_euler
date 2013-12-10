require 'prime'
def condition(i)
  return false unless Prime.prime?(i+3330) && Prime.prime?(i+6660)
  a = i.to_s.chars.sort.join
  b = (i+3330).to_s.chars.sort.join
  c = (i+6660).to_s.chars.sort.join
  a == b && b  == c
end

Prime.each(3339).select{|p| condition(p)  }.each {|i| puts "#{i}#{i+3330}#{i+6660} "  }
