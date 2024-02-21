class BankAccount
  def initialize(balance)
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
    log_transaction(amount, 'deposit')
  end

  def withdraw(amount)
    @balance -= amount
    log_transaction(amount, 'withdrawal')
  end

  def display_balance
    puts "Current balance: $#{@balance}"
  end

  private

  def log_transaction(amount, type)
    puts "Logged #{type} of $#{amount}"
  end
end

account = BankAccount.new(100)

account.deposit(50)
account.withdraw(20)

account.display_balance
