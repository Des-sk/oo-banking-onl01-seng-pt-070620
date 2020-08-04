class BankAccount
  
attr_accessor :balance, :status
attr_reader :name

def initialize(name)
  @name=name
  @balance= 1000
  @status="open"
  
end

def deposit(amount)
    self.balance += amount
end
  
def display_balance
    "Your balance is $#{self.balance}."
end

def valid?
  if status.valid {|status@status= "open" && @balance> 0 
    return true
  end
  
  
end



end
