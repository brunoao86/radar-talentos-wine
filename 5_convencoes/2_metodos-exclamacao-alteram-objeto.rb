str = 'HELLO WORLD'

puts "str = #{ str }"
puts "str.downcase = #{ str.downcase }"
puts "str = #{ str }" # string não alterada pelo método downcase
puts "str.downcase! = #{ str.downcase! }"
puts "str = #{ str }" # string alterada pelo método downcase!
