require File.expand_path("lib/formatador_moeda")

class Dvd < Midia
  attr_reader :categoria

  extend FormatadorMoeda
  formata_moeda :valor_com_desconto, :valor

  def initialize(titulo, valor, categoria)
    super()
    @titulo = titulo
    @valor = valor
    @categoria = categoria
  end

  def to_s
    %Q{Titulo: #{@titulo}, Valor #{@valor} }
  end

end
