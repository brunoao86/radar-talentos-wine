range = (1..10)

puts "range = (#{ range })"
puts "range.class = #{ range.class }"
puts "range.to_a = #{ range.to_a }\n\n"

alfabeto = Range.new('a','z')

puts "alfabeto = Range.new('a', 'z')"
puts "alfabeto.class = #{ alfabeto.class }"
puts "alfabeto.to_a = #{ alfabeto.to_a }\n\n"

alfanumerico = ('1a'..'3a')

puts "alfanumerico = (#{ alfanumerico })"
puts "alfanumerico.class = #{ alfanumerico.class }"
puts "alfanumerico.to_a = #{ alfanumerico.to_a }"
