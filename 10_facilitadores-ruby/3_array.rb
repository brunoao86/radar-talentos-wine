lista = [10,5,300,100,10,40,33,5,60]

puts "Lista = #{ lista }\n\n"

puts "Maior elemento da lista: #{ lista.max }"
puts "Os três menores elementos: #{ lista.min(3) }"
puts "O número 100 está na lista? #{ lista.include?(100) }"
puts "Todos os números pares da lista: #{ lista.select { |n| n.even? } }"
puts "Lista vazia? #{ lista.empty? }"
puts "Rejeitar todos os pares da lista: #{ lista.reject { |n| n.even? } }"
puts "Quantos elementos na lista? #{ lista.size }"
puts "Não quero os elementos repetidos: #{ lista.uniq }"
puts "Lista ordenada: #{ lista.sort }"
puts "Soma de todos os elementos: #{ lista.inject(:+) }"
