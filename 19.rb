s = Set.new
Date.parse('1901-01-01').upto(Date.parse('2000-12-31')).each{|day| s << day.at_beginning_of_month } #wasteful but alternative is much less concise
s.count{|day| day.sunday?}
