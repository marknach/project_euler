(20..Float::INFINITY).step(20).detect{|i| (2..20).all?{|x| i % x == 0} }
