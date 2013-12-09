1.upto(9){|i| (1..i).to_a.permutation.each{|x| puts x.to_a.join if Prime.prime?(x.to_a.join.to_i)}}
