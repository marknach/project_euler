(1..1000).each { |a| (a..1000).each { |b| puts a*b*(1000-a-b) if a**2 + b**2 == (1000-a-b)**2 }}
