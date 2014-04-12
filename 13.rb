numbers = []
100.times { numbers << gets.chomp.to_i } 
puts numbers.inject(:+)

