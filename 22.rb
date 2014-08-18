index = 1
total = 0
names = File.read("p022_names.txt").split(",").map{ |name| name[1..-2]}.sort
puts names
names.each do |name|
  nameVal = name.chars.reduce(0){ |sum, c| sum + (c.ord - 64) }
  nameVal *= index
  total += nameVal
  index += 1
end
 puts total
