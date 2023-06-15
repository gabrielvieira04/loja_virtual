class Livro
  attr_accessor :valor
  attr_reader :autor
  attr_reader :categoria

  def initialize(autor, isbn = "1", numero_de_paginas, valor, categoria)
    @autor = autor
    @isbn = isbn
    @numero_de_paginas = numero_de_paginas
    @valor = valor
    @categoria = categoria
  end

  def to_s
    "Autor: #{@autor}, Isbn: #{@isbn}, Numero de paginas: #{@numero_de_paginas}, Categoria: #{categoria}"
  end

end