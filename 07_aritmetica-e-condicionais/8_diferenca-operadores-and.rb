# a diferença entre os operadores && e and está relacionada com precedência de operadores

x = 10 && false
puts "x = 10 && false"
puts "x = #{ x }\n\n"

y = 10 and false
puts "y = 10 and false"
puts "y = #{ y }"

# a precedência do operador = é maior do que a do and e por isso a atribuição é executada primeiro
