nome = "bruno"

puts "nome = #{ nome }"

puts "nome.captalize = #{ nome.capitalize }"
puts "nome.reverse = #{ nome.reverse }\n\n"

puts "nome + ' Oliveira' = #{ nome + ' Oliveira' }"
puts "nome = #{ nome }\n\n" # não altera o valor da variável nome

puts "nome << ' Oliveira' = #{ nome << ' Oliveira' }"
puts "nome = #{ nome }\n\n" # o valor da variável nome foi alterado para 'bruno Oliveira'

puts "nome.swapcase! = #{ nome.swapcase! }"
puts "nome = #{ nome }" # o valor da variável nome foi alterado para 'BRUNO oLIVEIRA'
