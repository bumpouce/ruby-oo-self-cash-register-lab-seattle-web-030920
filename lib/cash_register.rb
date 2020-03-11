require 'pry'

class CashRegister

  attr_accessor :total

  def initialize (discount=0)
    @total = 0
    @discount = discount
    @items = []
  end
  

  
  def add_item (title, price, *quantity)
    quantity[0] ||= 1
    total = @total + (price * quantity[0])
    
  end
  

end
