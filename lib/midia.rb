class Midia
  attr_accessor :valor
  attr_reader :titulo

  def valor_com_desconto
    p @valor-(@valor * @desconto)
  end


end
