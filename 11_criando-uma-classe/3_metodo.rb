class Pessoa
  def initialize(nome)
    @nome = nome
  end

  def nome
    @nome
  end
end

pessoa = Pessoa.new('Bruno')
puts "Nome: #{ pessoa.nome }"
