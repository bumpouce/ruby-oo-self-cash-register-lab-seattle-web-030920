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
    #@total = total + price
  end
  

end
