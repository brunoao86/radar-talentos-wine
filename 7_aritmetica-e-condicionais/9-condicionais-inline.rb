nota = 10.0

situacao = :reprovado unless nota >= 7.0

situacao = :aprovado if nota >= 7.0

puts "Situação: #{ situacao }"
