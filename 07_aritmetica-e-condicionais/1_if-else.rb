nota_1 = 8.5
nota_2 = 5.5

media = (nota_1 + nota_2) / 2

puts "nota_1 = #{ nota_1 }"
puts "nota_2 = #{ nota_2 }"
puts "media = nota_1 + nota_2 = #{ media }\n\n"

if media >= 7.0
  puts "Parabéns, você foi aprovado! =D"
else
  puts "Infelizmente você não passou! =("
end
