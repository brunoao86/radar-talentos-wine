def clear
  # system("clear") # limpa o termina mas permite rolagem para acima (revelando a sequência anterior)
  system("clear && printf '\e[3J'") # realmente limpa o terminal (impedindo rolagem para cima)
end

clear

puts "Nome do Jogador 1"
jogador_1 = gets.chomp

puts "Nome do Jogador 2"
jogador_2 = gets.chomp

clear

jogadores = [jogador_1, jogador_2]

numeros = []

jogadores.cycle do |jogador|
  clear

  if numeros.empty?
    puts "Você primeiro, #{ jogador }. Digite um número:"
  else
    puts "Sua vez, #{ jogador }. Jogada ##{ numeros.size+1 }"
    puts "Digite a sequência anterior (espaço como separador) e um número novo:"
  end

  jogada = gets.chomp.split(' ').map(&:to_i)

  if jogada.last > 100
    puts "\nVocê é muito zoeiro, #{ jogador }. Número grande demais só estraga a diversão. =("
    break
  end

  clear
  puts "Sequência atual: #{ jogada }"
  sleep 1.5

  unless numeros == jogada.slice(0, jogada.size-1)
    puts "\nVocê errou a sequência, #{ jogador }! =("
    puts "\nOu talvez tenha esquecido de digitar um novo número."
    puts "Sequência correta era: #{ numeros }"
    break
  end

  numeros = jogada.dup
end
