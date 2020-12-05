class CashRegister
  attr_accessor :total
  attr_accessor :transaction_list
  attr_accessor :discount


  def initialize(discount = 0)
    @total = 0.0
    @transaction_list = []
    @discount = discount
  end

  def total
    @total
  end

  def add_item(item, price, quantity)
    price*quantity += @total
  end
end
