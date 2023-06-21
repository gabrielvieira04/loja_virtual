class Revista
  attr_reader :titulo

  def initialize(titulo)
    @titulo = titulo
  end

  def titulo
    @titulo
  end

  def titulo_formatado
    "Titulo: #{titulo}"
  end

end