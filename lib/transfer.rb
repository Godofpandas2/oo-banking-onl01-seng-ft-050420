class Transfer
  attr_accessor :status
  attr_reader :sender, :receiver, :amount
  # your code here
  def initialize(sender, receiver, amount, status)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end
end
