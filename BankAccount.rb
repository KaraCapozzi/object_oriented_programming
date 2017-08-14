class BankAccount

  def initialize(balance, interest_rate)
   @balance = balance
   @interest_rate = interest_rate * 0.01
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
    @balance -= amount
  end

  def interest_rate
    interest = @balance * @interest_rate
    total = @balance + interest
    @balance = total
  end

end


my_account = BankAccount.new(100, 0.06)

p my_account.interest_rate
p my_account.deposit(10)
p my_account.withdraw(50)

salary_account = BankAccount.new(5000, 0.10)

p salary_account.deposit(500)
