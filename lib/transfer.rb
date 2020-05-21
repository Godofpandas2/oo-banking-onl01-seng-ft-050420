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

  end

  def execute_transaction

  end

  def reverse_transaction

  end

  def reverse_transfer
end
