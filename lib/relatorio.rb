class Relatorio

  def initialize(biblioteca)
    @biblioteca = biblioteca
  end

  def total
    @biblioteca.livros.inject(0) {|soma_total, livro| soma_total += livro.valor.to_i}
  end

  def titulos
    @biblioteca.livros.map &:titulo
  end

end