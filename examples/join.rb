#join 
code = (1...5).map {  (65 + rand(26)).chr }.join

(1...8).map { rand(1...5) }.join