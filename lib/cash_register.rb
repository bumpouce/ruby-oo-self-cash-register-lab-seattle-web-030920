require 'pry'

class CashRegister

  attr_accessor :total, :Last_transaction, :purchases 
  attr_reader :discount

  def initialize (discount=0)
    @total = 0
    @discount = discount
    @purchases = []
  end
  

  def add_item (title, price, quantity=1)
    self.total += price * quantity
    
    quantity.times do
      purchases << title
    end 
    
    self.Last_transaction = price * quantity
  end
  
  
  def apply_discount
    puts "Discount = #{discount}"
    if !discount
      self.total = total * ((100-discount.to_f)/100)
      puts "New total = #{self.total}"
    end
  end 
  

end
