class Transfer
  
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, receiver, amount)
    @sender=sender
    @receiver=receiver
    @amount= amount
    @status= "pending"
  end
  
  def valid?
    sender.valid? && receiver.valid?
  end
  
 def execute_transaction
    if valid? sender.balnace> amount && sender.status == "pending"
  end
  end
  
end
