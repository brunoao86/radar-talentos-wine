x = 10
y = '5'

puts "x = #{ x } (#{ x.class })"
puts "y = #{ y } (#{ y.class })"

z = x + y.to_i # O valor da String '5' foi convertido para o inteiro 5
puts "z = x + y = #{ z }"

puts "x = #{ x } (#{ x.class })"
puts "y = #{ y } (#{ y.class })" # A classe de y continua sendo String
