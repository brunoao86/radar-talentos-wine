x = 10
y = nil

puts "x = #{ x } (#{ x.class })"
puts "y = #{ y } (#{ y.class })"

z = x + y.to_i # O valor de y (nil) foi convertido para o número zero
puts "z = x + y = #{ z }"

puts "x = #{ x } (#{ x.class })"
puts "y = #{ y } (#{ y.class })" # A classe de y continua sendo NilClass
