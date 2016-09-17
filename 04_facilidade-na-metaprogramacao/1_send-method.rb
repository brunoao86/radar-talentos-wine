str = 'Hello world!'

puts "str = #{ str }"
puts "str.upcase = #{ str.upcase }"
puts "str.send(:upcase) = #{ str.send(:upcase) }"

puts "str = #{ str }" # o valor de str não se altera
