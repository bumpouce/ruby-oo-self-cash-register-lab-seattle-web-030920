require 'pry'

class CashRegister

  attr_accessor :total

  def initialize (*employee)
    @total = 0
  end
  
  def discount
    #20
  end 


  def total
    #100
  end

  
  def add_item (title, price, *quantity)
    #@total = total + price
  end
  

end
