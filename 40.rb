i = 1
d = []
until d.length >= 1000000
  d.push(*(i.to_s.chars.map(&:to_i)))
  i += 1
end
d[0]*d[9]*d[99]*d[999]*d[9999]*d[99999]*d[999999]  
