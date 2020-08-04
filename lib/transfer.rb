class Transfer
  
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, receiver, amount)
    @sender=sender
    @receiver=receiver
    @amount= amount
    @status= "pending"
  end
  
  def valid?
    BanckAccount.valid
    if status= @status && @balance> 0 
    return true
end
