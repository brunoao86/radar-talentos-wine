nome = "  bruno Oliveira  "

puts "nome = '#{ nome }'\n\n"

puts "Primeira letra maiúscula: '#{ nome.capitalize }'"
puts "Todas as letras maiúsculas: '#{ nome.upcase }'"
puts "Todas as letras minúsculas: '#{ nome.downcase }'"
puts "A string está vazia?: '#{ nome.empty? }'"
puts "Retirar os espaços ao redor: '#{ nome.strip }'"
puts "Retirar toda ocorrência da letra r: '#{ nome.delete('r') }'"
puts "Substituir o primeiro r por s: '#{ nome.sub('r', 's') }'"
puts "Substituir todo r por s: '#{ nome.gsub('r', 's') }'"
puts "Array com todos os caracters: '#{ nome.chars }'"
