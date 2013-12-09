(1..1000000).find_all { |i| i.to_s == i.to_s.reverse && i.to_s(2) == i.to_s(2).reverse }.reduce(:+)
