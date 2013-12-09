ps = Hash.new(0)
(5..1000).each{ |p| (1..p).each{|a| (1..p).each{|b| ps[p] += 1 if a**2 + b**2 == (p-a-b)**2}}}
puts ps.max_by{|k,v| v}
