class Pessoa
  attr_accessor :nome

  def initialize(nome)
    @nome = nome
  end

  def self.info
    "[Pessoa.class] Essa classe é responsável por representar todas as pessoas desse planeta."
  end
end

puts "#{ Pessoa.info }"
