class Transfer
  attr_accessor :status
  attr_reader :sender, :receiver, :amount
  # your code here
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end

  def valid?
    if @sender.valid? && @receiver.valid?
      true
    else
      false
    end
  end

  def execute_transaction
    #move amount from sender to receiver
    #states "Transaction rejected. Please check your account balance." if sender does not have enough funds
  if valid? == true && sender.balance - amount > 0 && status == "pending"
    self.sender.balance -= amount
    self.receiver.balance += amount
    self.status = "complete"
  else
    selt.status = "rejected"
  end
  
  end

  def reverse_transfer

  end
end
