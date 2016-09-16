x = 10

puts "x = #{ x }\n\n"

puts "x é par? #{ x.even? }"
puts "ou é impar? #{ x.odd? }\n\n"

puts "é zero? #{ x.zero? }"
puts "ou é diferente de zero? #{ x.nonzero? }\n\n"

puts "é inteiro? #{ x.integer? }"
puts "ou é real? #{ x.real? }"
