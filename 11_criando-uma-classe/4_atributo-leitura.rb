class Pessoa
  attr_reader :nome

  def initialize(nome)
    @nome = nome
  end
end

pessoa = Pessoa.new('Bruno')
puts "Nome: #{ pessoa.nome }"
