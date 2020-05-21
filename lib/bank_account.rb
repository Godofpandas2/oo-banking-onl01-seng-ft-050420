class BankAccount
  attr_reader :name
  attr_writer :balance

  def initialize(name)
    @name = name
    @balance = 1000

  end
end
