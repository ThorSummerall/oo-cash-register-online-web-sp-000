class CashRegister

  def initialize
    @total = 0
  end

  def total
    @total
  end

  def add_item(item, price, quantity)
    price*quantity += @total
  end
end
