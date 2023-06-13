class Livro
  attr_accessor :valor

  def initialize(autor, isbn = "1", numero_de_paginas, valor)
    @autor = autor
    @isbn = isbn
    @numero_de_paginas = numero_de_paginas
    @valor = valor
  end

  def to_s
    "Autor: #{@autor}, Isbn: #{@isbn}, Numero de paginas: #{@numero_de_paginas}"
  end

end