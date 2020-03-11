require 'pry'

class CashRegister

  attr_accessor :total

  def initialize (discount=0)
    @total = 0
    @discount = discount
    @purchases = []
  end
  

  def add_item (title, price, quantity=1)

    @total = self.total + (price * quantity)
    
  end
  

end
