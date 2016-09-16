regex = /[a-z]+/ # também pode ser initializada com Regex.new('[a-z]+')
str = '1 ano de ruby! Massa'

puts "regex = /[a-z]+/"
puts "regex.class = #{ regex.class }"
puts "str = '#{ str }'\n\n"

puts "regex =~ str"
puts "#{ regex =~ str }\n\n" # índice da primeira palavra encontrada

puts "resultado = regex.match(str)"
resultado = regex.match(str)
puts "resultado.class = #{ resultado.class }"
puts "resultado.to_a = #{ resultado.to_a }" # palavra encontrada (primeira)
puts "resultado.pre_match = '#{ resultado.pre_match }'" # string que vem antes da palavra encontrada
puts "resultado.post_match = '#{ resultado.post_match }'\n\n" # e a string que vem depois

puts "str.scan(regex)"
puts "#{ str.scan(regex) }" # lista com todas as palavras encontradas
