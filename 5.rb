(20..Float::INFINITY).step(20).detect{|i| (11..20).all?{|x| i % x == 0} }
