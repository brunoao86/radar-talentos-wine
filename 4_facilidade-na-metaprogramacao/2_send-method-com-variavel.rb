str = 'Hello world!'
caixa_alta = :upcase

puts "str = #{ str }"

puts "caixa_alta = #{ caixa_alta }\n\n"
puts "str.upcase = #{ str.upcase }"
puts "str.send(caixa_alta) = #{ str.send(caixa_alta) }"

puts "str = #{ str }" # o valor de str não se altera
