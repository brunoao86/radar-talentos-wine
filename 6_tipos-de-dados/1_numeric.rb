a = 10
b = 5.5
c = 10_000_000_000_000_000_000

puts "a = #{ a }"
puts "b = #{ b }"
puts "c = #{ c }\n\n"

puts "a.class = #{ a.class }"
puts "a.kind_of?(Numeric) = #{ a.kind_of?(Numeric) }\n\n"

puts "b.class = #{ b.class }"
puts "b.kind_of?(Numeric) = #{ b.kind_of?(Numeric) }\n\n"

puts "c.class = #{ c.class }"
puts "c.kind_of?(Numeric) = #{ c.kind_of?(Numeric) }\n\n"

# Fixnum, Float e Bignum herdam de Numeric
