class CashRegister
  attr_accessor :total, :transaction_list, :discount


  def initialize(discount = 0)
    @total = 0.0
    @transaction_list = []
    @discount = discount
  end

  def total
    @total
  end

  def add_item(item, price, quantity = 1)
    quantity.times do
      @total += price
      @transaction_list.push (
        {
          :item => item,
          :price => price,
          :quantity => quantity
        }
      )
    end
  end
end
