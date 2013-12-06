(1..1000).each { |a| (a..1000).each { |b| (b..1000).each { |c| puts a*b*c if a**2 + b**2 == c**2  && a+b+c == 1000}}}
