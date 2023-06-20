
class Dvd < Midia
  attr_reader :categoria

  def initialize(titulo, valor, categoria)
    @titulo = titulo
    @valor = valor
    @categoria = categoria
    @desconto = 0.1
  end

  def to_s
    %Q{Titulo: #{@titulo}, Valor #{@valor} }
  end

end
