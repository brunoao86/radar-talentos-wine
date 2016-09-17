class Pessoa
  attr_accessor :nome

  def initialize(nome)
    @nome = nome
  end
end

pessoa = Pessoa.new('Bruno')
puts "Nome: #{ pessoa.nome }"

pessoa.nome = 'Gabriel'
puts "Nome: #{ pessoa.nome }"
