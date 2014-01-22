class BankAccount

  attr_accessor :balance

  def self.routing_number
    return "071000013"
  end

  def initialize(initial_balance = 0)
    @balance = initial_balance
  end

  def deposit(amount)
    self.balance= self.balance + amount
  end


  # def balance=(new_balance)
  #   @balance = new_balance
  # end

  # def balance
  #   return @balance
  # end
end

puts BankAccount.routing_number

checking = BankAccount.new(500)
checking.deposit(100)
checking.deposit(100)
puts checking.balance  # => 700

checking.balance = 1000







