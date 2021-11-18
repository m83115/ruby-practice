class ATM
  attr_reader :balance

  def initialize(amount)
    @balance = amount
  end

  def withdraw(amount)
    @balance = @balance - amount
  end

  def deposit(amount)
    @balance = @balance + amount
  end
end

atm = ATM.new(10)

atm.withdraw(5)
puts atm.balance  # 印出 5

atm.deposit(10)
puts atm.balance  # 印出 15