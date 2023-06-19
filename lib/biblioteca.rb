class Biblioteca
  attr_reader :livros
  def initialize
    @livros = {}
  end

  def adiciona(livro)
    @livros[livro.categoria] ||=[]
    @livros[livro.categoria] << livro

  end

  def livros
    @livros.values.flatten
  end

  def livros_por_categoria(categoria, &bloco)
    @livros[categoria].each do |livro|
      if block_given?
        bloco.call livro
      else
        puts "Bloco não informado"
      end
    end
  end

end