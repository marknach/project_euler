Prime.each(1000000).count{|p| 1.upto(p.to_s.length-1).all?{|i| Prime.prime?(p.to_s.chars.to_a.rotate(i).join.to_i)}}
