require 'pry'

class CashRegister

  attr_accessor :total

  def initialize (*discount)
    @total = 0
  end
  
  def discount
    @discount = 20
  end 


  def total
    @total = 100
  end

  
  def add_item (title, price, *quantity)
    quantity[0] ||= 1
    self.total = @total + (price * quantity[0])
  end
  

end
