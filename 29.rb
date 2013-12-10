require 'set'
set = Set.new
(2..100).each{|a| (2..100).each{ |b| set.add(a ** b)}}
puts set.length
